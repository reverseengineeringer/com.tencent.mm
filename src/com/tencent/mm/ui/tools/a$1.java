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
  extends AsyncTask
{
  private String filePath;
  private ProgressDialog ltP;
  private boolean ltQ;
  private Uri uri;
  
  public a$1(Intent paramIntent1, o paramo, String paramString, a.a parama, Intent paramIntent2, int paramInt) {}
  
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
    catch (Exception localException) {}
    return null;
  }
  
  protected final void onPreExecute()
  {
    try
    {
      uri = eYZ.getData();
      ltQ = false;
      ActionBarActivity localActionBarActivity = ltR.koJ.kpc;
      ltR.getString(2131430877);
      ltP = g.a(localActionBarActivity, ltR.getString(2131431023), true, new DialogInterface.OnCancelListener()
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