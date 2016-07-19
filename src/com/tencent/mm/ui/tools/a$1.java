package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

public final class a$1
  extends AsyncTask<Integer, Integer, Integer>
{
  private String filePath;
  private ProgressDialog lUR;
  private boolean lUS;
  private Uri uri;
  
  public a$1(Intent paramIntent1, o paramo, String paramString, a.a parama, Intent paramIntent2, int paramInt) {}
  
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
    catch (Exception localException) {}
    return null;
  }
  
  protected final void onPreExecute()
  {
    try
    {
      uri = fhw.getData();
      lUS = false;
      ActionBarActivity localActionBarActivity = lsy.kNN.kOg;
      lsy.getString(2131231028);
      lUR = g.a(localActionBarActivity, lsy.getString(2131230936), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          a.1.a(a.1.this);
        }
      });
      return;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */