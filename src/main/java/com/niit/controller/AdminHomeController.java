package com.niit.controller;

import com.niit.model.UsersDetail;
import com.niit.model.Item;
import com.niit.service.UsersDetailService;
import com.niit.service.ItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;


/*
 *Only for admin Role
 *This controller is used to show product and user management page..
*/

@Controller
@RequestMapping("/admin")
public class AdminHomeController {

    @Autowired
    private ItemService itemService;

    @Autowired
    private UsersDetailService usersDetailService;

    @RequestMapping
    public String adminPage() {
        return "admin";
    }
    /*
     * itemInventory method is used to open product management page.
     */
    @RequestMapping("/partsinventory")
    public String itemInventory(Model model) {
        List<Item> items = itemService.getItemList();
        model.addAttribute("items", items);

        return "partsInventory";
    }
    /*
     * userManagement method is used to open user management page.
     */
    @RequestMapping("/user")
    public String userManagement(Model model) {

        List<UsersDetail> usersDetailList = usersDetailService.getAllUsers();
        model.addAttribute("usersDetailList", usersDetailList);

        return "userManagement";
    }
}

