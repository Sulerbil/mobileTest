Feature: Testing apk

  Background: App Preset
    * configure driver = { type: 'android', webDriverPath : "/wd/hub", start: false, httpConfig : { readTimeout: 120000 }}

  Scenario: Secured Term Basic Business Loan Process
    Given driver { webDriverSession: { desiredCapabilities : "#(android.desiredConfig)"} }
    * delay(2000)


#    * click('@Echo Box')
#    * delay(3000)
#    * input('@messageInput', 'Hello')
#    * delay(2000)
#    * click('@messageSaveBtn')
#    * delay(2000)
#    * match text('@Hello') == 'Hello'
#    * back()
#    * delay(2000)
#
#    * click('@Login Screen')
#    * delay(2000)
#    * input('@username', 'Sule')
#    * delay(2000)
#    * input('@password', '123456')
#    * delay(2000)
#    * click('@loginBtn')
#    * click('#android:id/button1')
#    * back()

    #* click('@Login Screen')
    #* delay(2000)
    #* call read ('classpath:locators.json')
    #* input(LoginScreen.nameInput, 'sevgi')
    #* delay(2000)
    #* input(LoginScreen.passwordInput, '123456')
    #* delay(2000)
    #* click(LoginScreen.loginButton)


#    * click('@Clipboard Demo')
#    * delay(3000)
#    * input('@messageInput', 'Hello')
#    * delay(2000)
#    * click('@setClipboardText')
#    * delay(2000)
#    * click('@refreshClipboardText')
#    * match text('@Hello') == 'Hello'

    * click('@Webview Demo')
    * input('@urlInput', 'www.amazon.co.uk')
    * click('@navigateBtn')
    * waitFor('#android:id/alertTitle')
    * match text('#android:id/alertTitle') == 'Alert'
    * match text('#android:id/message') == 'Sorry, you are not allowed to visit that url'
    * click('#android:id/button1')
    * click('@clearBtn')

    #* screenshot()

  * click('@Picker Demo')








