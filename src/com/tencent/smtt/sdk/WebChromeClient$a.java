package com.tencent.smtt.sdk;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebChromeClient.FileChooserParams;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.utils.n;

public abstract class WebChromeClient$a
  extends WebChromeClient.FileChooserParams
{
  public static final int MODE_OPEN = 0;
  public static final int MODE_OPEN_FOLDER = 2;
  public static final int MODE_OPEN_MULTIPLE = 1;
  public static final int MODE_SAVE = 3;
  
  public static Uri[] parseResult(int paramInt, Intent paramIntent)
  {
    try
    {
      d locald = d.jb(false);
      if ((locald != null) && (locald.brr()))
      {
        paramIntent = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "parseFileChooserResult", new Class[] { Integer.TYPE, Intent.class }, new Object[] { Integer.valueOf(paramInt), paramIntent });
        if (paramIntent == null) {
          return null;
        }
        return (Uri[])paramIntent;
      }
      paramIntent = n.a(Class.forName("com.android.webview.chromium.FileChooserParamsAdapter"), "parseFileChooserResult", new Class[] { Integer.TYPE, Intent.class }, new Object[] { Integer.valueOf(paramInt), paramIntent });
      if (paramIntent == null) {
        return null;
      }
      paramIntent = (Uri[])paramIntent;
      return paramIntent;
    }
    catch (Exception paramIntent) {}
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
 * Qualified Name:     com.tencent.smtt.sdk.WebChromeClient.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */