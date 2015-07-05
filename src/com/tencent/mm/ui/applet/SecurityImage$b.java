package com.tencent.mm.ui.applet;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.ac;

@SuppressLint({"HandlerLeak"})
public final class SecurityImage$b
  extends SecurityImage.c
{
  Bitmap bitmap;
  private String iAR;
  final ac iAS = new j(this);
  
  public SecurityImage$b(String paramString)
  {
    iAR = paramString;
  }
  
  public final void aLI()
  {
    bitmap = null;
    new a((byte)0).execute(new String[] { iAR });
  }
  
  public final void d(SecurityImage paramSecurityImage)
  {
    iAU = paramSecurityImage;
  }
  
  protected final void onStart()
  {
    aLI();
  }
  
  private final class a
    extends AsyncTask
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.SecurityImage.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */