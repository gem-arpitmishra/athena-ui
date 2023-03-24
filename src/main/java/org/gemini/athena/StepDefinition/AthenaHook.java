package org.gemini.athena.StepDefinition;

import com.gemini.generic.exception.GemException;
import com.gemini.generic.ui.utils.DriverAction;
import com.gemini.generic.ui.utils.DriverManager;

import io.cucumber.java.Before;
import org.openqa.selenium.chrome.ChromeOptions;

public class AthenaHook {

    @Before
    public void start() throws GemException {
//         DriverManager.setUpBrowser();
        WebDriverManager.chromedriver().setup();
        ChromeOptions options = new ChromeOptions();
        options.setHeadless(true);
        DriverManager.initializeChrome(options);
        DriverAction.launchUrl(GemJarUtils.getGemJarConfigData("launchUrl"));
        DriverAction.setImplicitTimeOut(Long.parseLong(GemJarGlobalVar.implicitTime));
        DriverAction.setPageLoadTimeOut(Long.parseLong(GemJarGlobalVar.pageTimeout));
        DriverAction.setScriptTimeOut(Long.parseLong(GemJarGlobalVar.scriptTimeout));

    }
}
