package com.tencent.smtt.export.external.interfaces;

import android.content.Intent;
import android.net.Uri;

public abstract class IX5WebChromeClient$FileChooserParams
{
  public static final int MODE_OPEN = 0;
  public static final int MODE_OPEN_FOLDER = 2;
  public static final int MODE_OPEN_MULTIPLE = 1;
  public static final int MODE_SAVE = 3;
  
  public static Uri[] parseResult(int paramInt, Intent paramIntent)
  {
    return null;
  }
  
  public abstract Intent createIntent();
  
  public abstract String[] getAcceptTypes();
  
  public abstract String getFilenameHint();
  
  public abstract int getMode();
  
  public abstract CharSequence getTitle();
  
  public abstract boolean isCaptureEnabled();
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.FileChooserParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */