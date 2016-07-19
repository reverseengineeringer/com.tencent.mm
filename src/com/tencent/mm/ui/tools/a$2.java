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
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;

final class a$2
  extends AsyncTask<Integer, Integer, Integer>
{
  private String filePath;
  private ProgressDialog lUR;
  private boolean lUS;
  private Uri uri;
  
  a$2(Intent paramIntent1, Activity paramActivity, String paramString, a.a parama, Intent paramIntent2, int paramInt) {}
  
  private Integer bop()
  {
    try
    {
      if (uri == null) {
        return null;
      }
      Bitmap localBitmap = d.k(uri);
      filePath = a.s(lUT, localBitmap);
      return null;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.AsyncObtainImage", localException, "doInBackground", new Object[0]);
    }
    return null;
  }
  
  protected final void onPreExecute()
  {
    try
    {
      uri = fhw.getData();
      lUS = false;
      Activity localActivity = lUW;
      lUW.getString(2131231028);
      lUR = g.a(localActivity, lUW.getString(2131230936), true, new DialogInterface.OnCancelListener()
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
      v.printErrStackTrace("MicroMsg.AsyncObtainImage", localException, "onPreExecute", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */