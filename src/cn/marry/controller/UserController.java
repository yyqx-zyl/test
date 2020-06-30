package cn.marry.controller;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.util.Random;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import cn.marry.pojo.Users;
import cn.marry.service.UserService;
@Controller
public class UserController {
	@Autowired
	private UserService userService;
	
	 // ����ķ���
    @RequestMapping(value="/login",method=RequestMethod.POST)
    public String doLogin(@RequestParam("username") String userName,
        @RequestParam("userpassword") String userPassword,
        @RequestParam("code") String code,
        
        HttpSession session) {
    	System.out.println("sss");
        // �ж���֤���ֵ�Ƿ��뱣����session�е�ֵ��ͬ
        if(!((String)session.getAttribute("yzm")).equals(code)) {
            return "Login";
        }
        Users user = userService.loginVerification(userName, userPassword);
        if(user != null) {
            session.setAttribute("loginUser", user);
            return "redirect:index";
        }
        return "Login";
    }
    
    // �˳�������
    @RequestMapping(value="/loginOut",method=RequestMethod.GET)
    public String loginout(HttpSession session) {
        session.invalidate();
        return "login";
    }
    
    // ����һ�������֤�������
    @RequestMapping(value="/CodeImg",method=RequestMethod.GET)
    public void getCode(HttpServletRequest req,HttpServletResponse resp) throws Exception {
     // ������Ӧ�ĸ�ʽ����
        resp.setHeader("Content-Type", "image/jpeg");
        // ����ͼƬ�Ŀ�͸�
        int w = 80;
        int h = 30;
        // ����һ��RGB��ʽ���ڴ��е�ͼƬ
        BufferedImage img = new BufferedImage(w, h, BufferedImage.TYPE_INT_RGB);
        // ����һ������ͼ��Ķ���
        Graphics g = img.getGraphics();
        // �ѱ������ɫ
        g.setColor(Color.white);
        g.fillRect(0, 0, w, h);
        // ��������
        g.setFont(new Font("aa", Font.BOLD, 18));
        // ������draw��4���������
        Random r = new Random();
        // ����һ�����������ĸ������ַ���
        String yzm = "";
        for (int i = 0; i < 4; i++) {
            int a = r.nextInt(10);// ����0~9֮����������
            int y = 15 + r.nextInt(10);// ��������Ĵ�ֱλ��
            // ���������ɫ
            Color c = new Color(r.nextInt(256), r.nextInt(256), r.nextInt(256));
            g.setColor(c);
            g.drawString("" + a, i * 15, y);
            // ����֤��ת��Ϊ�ַ���׷�ӵ�yzm��
            yzm += a;
        }
        // ��yzm����session
        req.getSession().setAttribute("yzm", yzm);
        // ������������
        for (int i = 0; i < 10; i++) {
            // ���������ɫ
            Color c = new Color(r.nextInt(256), r.nextInt(256), r.nextInt(256));
            g.setColor(c);
            g.drawLine(r.nextInt(60), r.nextInt(30), r.nextInt(60), r.nextInt(30));
        }
        g.dispose();// ������IO�е�flush(),��ͼ������ˢ��img��
        // ���ڴ�ͼƬ img ���󱣴浽һ�� jpg �ļ�
        ImageIO.write(img, "JPEG", resp.getOutputStream());
    }
    
}
