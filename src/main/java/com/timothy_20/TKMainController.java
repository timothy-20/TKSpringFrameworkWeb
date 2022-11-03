package com.timothy_20;

import com.sun.org.slf4j.internal.Logger;
import com.sun.org.slf4j.internal.LoggerFactory;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

@Controller
public class TKMainController {
    private static final Logger _LOG = LoggerFactory.getLogger(TKMainController.class);

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String main(Locale locale, Model model) {
        _LOG.warn("Welcome root page, This client locale is " + locale);

        Date date = new Date();
        DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

        model.addAttribute("serverTime", dateFormat.format(date));

        return "TKMainView";
    }
}
