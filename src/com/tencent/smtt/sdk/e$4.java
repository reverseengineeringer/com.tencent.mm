package com.tencent.smtt.sdk;

import android.content.Intent;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.FileChooserParams;

final class e$4
  extends WebChromeClient.a
{
  e$4(e parame, IX5WebChromeClient.FileChooserParams paramFileChooserParams) {}
  
  public final Intent createIntent()
  {
    return mtz.createIntent();
  }
  
  public final String[] getAcceptTypes()
  {
    return mtz.getAcceptTypes();
  }
  
  public final String getFilenameHint()
  {
    return mtz.getFilenameHint();
  }
  
  public final int getMode()
  {
    return mtz.getMode();
  }
  
  public final CharSequence getTitle()
  {
    return mtz.getTitle();
  }
  
  public final boolean isCaptureEnabled()
  {
    return mtz.isCaptureEnabled();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.e.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */