package com.tencent.smtt.sdk;

class SystemWebChromeClient$ConsoleMessageImpl
  implements com.tencent.smtt.export.external.interfaces.ConsoleMessage
{
  private int mLineNumber;
  private String mMessage;
  private com.tencent.smtt.export.external.interfaces.ConsoleMessage.MessageLevel mMessageLevel;
  private String mSourceId;
  
  SystemWebChromeClient$ConsoleMessageImpl(android.webkit.ConsoleMessage paramConsoleMessage)
  {
    mMessageLevel = com.tencent.smtt.export.external.interfaces.ConsoleMessage.MessageLevel.valueOf(paramConsoleMessage.messageLevel().name());
    mMessage = paramConsoleMessage.message();
    mSourceId = paramConsoleMessage.sourceId();
    mLineNumber = paramConsoleMessage.lineNumber();
  }
  
  SystemWebChromeClient$ConsoleMessageImpl(String paramString1, String paramString2, int paramInt)
  {
    mMessageLevel = com.tencent.smtt.export.external.interfaces.ConsoleMessage.MessageLevel.LOG;
    mMessage = paramString1;
    mSourceId = paramString2;
    mLineNumber = paramInt;
  }
  
  public int lineNumber()
  {
    return mLineNumber;
  }
  
  public String message()
  {
    return mMessage;
  }
  
  public com.tencent.smtt.export.external.interfaces.ConsoleMessage.MessageLevel messageLevel()
  {
    return mMessageLevel;
  }
  
  public String sourceId()
  {
    return mSourceId;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient.ConsoleMessageImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */