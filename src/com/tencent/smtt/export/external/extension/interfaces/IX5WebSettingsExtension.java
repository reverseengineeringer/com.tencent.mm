package com.tencent.smtt.export.external.extension.interfaces;

import java.util.Map;

public abstract interface IX5WebSettingsExtension
{
  public abstract String GetApplicationLocale();
  
  public abstract boolean getPageSolarEnableFlag();
  
  public abstract boolean getWebTranslation();
  
  public abstract boolean isFitScreen();
  
  public abstract boolean isReadModeWebView();
  
  public abstract boolean isWapSitePreferred();
  
  public abstract boolean isWebViewInBackground();
  
  public abstract void setAcceptCookie(boolean paramBoolean);
  
  public abstract void setAdditionalHttpHeaders(Map<String, String> paramMap);
  
  public abstract void setContentCacheEnable(boolean paramBoolean);
  
  public abstract void setDayOrNight(boolean paramBoolean);
  
  public abstract void setEnableUnderLine(boolean paramBoolean);
  
  public abstract void setFitScreen(boolean paramBoolean);
  
  public abstract void setImgAsDownloadFile(boolean paramBoolean);
  
  public abstract void setOnContextMenuEnable(boolean paramBoolean);
  
  public abstract void setOnlyDomTreeBuild(boolean paramBoolean);
  
  public abstract void setPageCacheCapacity(int paramInt);
  
  public abstract void setPageSolarEnableFlag(boolean paramBoolean);
  
  public abstract void setPreFectch(boolean paramBoolean);
  
  public abstract void setPreFectchEnableWhenHasMedia(boolean paramBoolean);
  
  public abstract void setReadModeWebView(boolean paramBoolean);
  
  public abstract void setRecordRequestEnabled(boolean paramBoolean);
  
  public abstract void setRememberScaleValue(boolean paramBoolean);
  
  public abstract void setShouldTrackVisitedLinks(boolean paramBoolean);
  
  public abstract void setWapSitePreferred(boolean paramBoolean);
  
  public abstract void setWebTranslationEnabled(boolean paramBoolean);
  
  public abstract void setWebViewInBackground(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.extension.interfaces.IX5WebSettingsExtension
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */