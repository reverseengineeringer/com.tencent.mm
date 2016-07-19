package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.j;

final class BakChatUploadSelectUI$4
  extends b.a
{
  BakChatUploadSelectUI$4(BakChatUploadSelectUI paramBakChatUploadSelectUI) {}
  
  public final void run()
  {
    if (cqV)
    {
      BakChatUploadSelectUI.e(cxi);
      return;
    }
    if (BakChatUploadSelectUI.a(cxi) != null) {
      BakChatUploadSelectUI.a(cxi).JW();
    }
    Object localObject = cxi.kNN.kOg;
    String str = cxi.kNN.kOg.getString(2131232165);
    DialogInterface.OnClickListener local1 = new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        cxi.finish();
      }
    };
    localObject = g.a((Context)localObject, str, ((Context)localObject).getResources().getDrawable(2130838101), local1);
    ((h)localObject).setCanceledOnTouchOutside(false);
    ((h)localObject).sq(16);
    ((h)localObject).bhI();
    ((h)localObject).setCancelable(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadSelectUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */