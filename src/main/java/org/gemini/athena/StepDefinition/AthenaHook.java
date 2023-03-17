package org.gemini.athena.StepDefinition;

import com.gemini.generic.exception.GemException;
import com.gemini.generic.ui.utils.DriverAction;
import com.gemini.generic.ui.utils.DriverManager;

import io.cucumber.java.Before;
import org.openqa.selenium.chrome.ChromeOptions;

public class AthenaHook {

    @Before
    public void start() throws GemException {
        DriverManager.setUpBrowser();

    }
}