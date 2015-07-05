package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

public final class l
  extends AsyncTask
{
  private String filePath;
  private ProgressDialog joy;
  private boolean joz;
  private Uri uri;
  
  public l(Intent paramIntent1, ef paramef, String paramString, k.a parama, Intent paramIntent2, int paramInt) {}
  
  private Integer aRt()
  {
    try
    {
      if (uri == null) {
        return null;
      }
      Bitmap localBitmap = e.m(uri);
      filePath = k.u(joB, localBitmap);
      return null;
    }
    catch (Exception localException) {}
    return null;
  }
  
  protected final void onPreExecute()
  {
    try
    {
      uri = dUL.getData();
      joz = false;
      ActionBarActivity localActionBarActivity = joA.ipQ.iqj;
      joA.getString(a.n.app_tip);
      joy = h.a(localActionBarActivity, joA.getString(a.n.app_getting_img), true, new m(this));
      return;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */