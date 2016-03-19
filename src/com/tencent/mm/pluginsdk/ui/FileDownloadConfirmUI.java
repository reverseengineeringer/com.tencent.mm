package com.tencent.mm.pluginsdk.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.model.downloader.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;

public class FileDownloadConfirmUI
  extends MMBaseActivity
{
  private h clm = null;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131363284);
    paramBundle = new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        c.aQc().cG(gPj);
        u.i("!44@/B4Tb64lLpKVQlIh1YRBXwihd2X+6LLYtuibyMW2tj4=", "Remove task: %d", new Object[] { Long.valueOf(gPj) });
      }
    };
    DialogInterface.OnClickListener local2 = new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    };
    DialogInterface.OnDismissListener local3 = new DialogInterface.OnDismissListener()
    {
      public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        finish();
      }
    };
    h.a locala = new h.a(this);
    locala.Gy("");
    locala.qA(2131429562);
    locala.b(2131430901, paramBundle);
    locala.c(2131430902, local2);
    locala.a(local3);
    clm = locala.bcu();
    clm.show();
    u.i("!44@/B4Tb64lLpKVQlIh1YRBXwihd2X+6LLYtuibyMW2tj4=", "Confirm Dialog");
  }
  
  protected void onStop()
  {
    super.onStop();
    clm.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.FileDownloadConfirmUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */