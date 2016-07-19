package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.z;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

public final class g
  implements d
{
  private ProgressDialog cUM;
  private Context context;
  String jeT = "";
  a lSV;
  private boolean lSW = true;
  
  public g(Context paramContext, a parama)
  {
    context = paramContext;
    lSV = parama;
    lSW = true;
  }
  
  public g(Context paramContext, a parama, byte paramByte)
  {
    context = paramContext;
    lSV = parama;
    lSW = false;
  }
  
  public final void o(final int[] paramArrayOfInt)
  {
    ah.tF().a(116, this);
    paramArrayOfInt = new z(paramArrayOfInt);
    ah.tF().a(paramArrayOfInt, 0);
    if (lSW)
    {
      Context localContext = context;
      context.getString(2131233321);
      cUM = com.tencent.mm.ui.base.g.a(localContext, context.getString(2131233319), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(paramArrayOfInt);
          lSV.g(false, jeT);
        }
      });
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 116) {
      return;
    }
    if (cUM != null)
    {
      cUM.dismiss();
      cUM = null;
    }
    ah.tF().b(116, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      v.i("MicroMsg.SendInviteEmail", "dealSendInviteEmailSuccess");
      if (lSW)
      {
        com.tencent.mm.ui.base.g.a(context, 2131233318, 2131231028, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            lSV.g(true, jeT);
          }
        });
        return;
      }
      lSV.g(true, jeT);
      return;
    }
    v.i("MicroMsg.SendInviteEmail", "dealSendInviteEmailFail");
    lSV.g(false, jeT);
  }
  
  public static abstract interface a
  {
    public abstract void g(boolean paramBoolean, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */