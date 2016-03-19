package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class a$2
  extends AsyncTask
{
  private String filePath;
  private ProgressDialog ltP;
  private boolean ltQ;
  private Uri uri;
  
  a$2(Intent paramIntent1, Activity paramActivity, String paramString, a.a parama, Intent paramIntent2, int paramInt) {}
  
  private Integer bis()
  {
    try
    {
      if (uri == null) {
        return null;
      }
      Bitmap localBitmap = d.o(uri);
      filePath = a.v(ltS, localBitmap);
      return null;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", localException, "doInBackground", new Object[0]);
    }
    return null;
  }
  
  protected final void onPreExecute()
  {
    try
    {
      uri = eYZ.getData();
      ltQ = false;
      Activity localActivity = ltV;
      ltV.getString(2131430877);
      ltP = g.a(localActivity, ltV.getString(2131431023), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          a.2.a(a.2.this);
        }
      });
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpL3WgZWB2MnffCdxn0I3bAMmtDdvU5PFPM=", localException, "onPreExecute", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */