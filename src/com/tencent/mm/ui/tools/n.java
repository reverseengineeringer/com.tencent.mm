package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;

final class n
  extends AsyncTask
{
  private String filePath;
  private ProgressDialog joy;
  private boolean joz;
  private Uri uri;
  
  n(Intent paramIntent1, Activity paramActivity, String paramString, k.a parama, Intent paramIntent2, int paramInt) {}
  
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
    catch (Exception localException)
    {
      t.printErrStackTrace("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", localException, "doInBackground", new Object[0]);
    }
    return null;
  }
  
  protected final void onPreExecute()
  {
    try
    {
      uri = dUL.getData();
      joz = false;
      Activity localActivity = joE;
      joE.getString(a.n.app_tip);
      joy = h.a(localActivity, joE.getString(a.n.app_getting_img), true, new o(this));
      return;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", localException, "onPreExecute", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */