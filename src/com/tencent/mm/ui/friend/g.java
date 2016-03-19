package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.ab;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

public final class g
  implements d
{
  private ProgressDialog cWw;
  private Context context;
  String iHW = "";
  a lsr;
  private boolean lss = true;
  
  public g(Context paramContext, a parama)
  {
    context = paramContext;
    lsr = parama;
    lss = true;
  }
  
  public g(Context paramContext, a parama, byte paramByte)
  {
    context = paramContext;
    lsr = parama;
    lss = false;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 116) {
      return;
    }
    if (cWw != null)
    {
      cWw.dismiss();
      cWw = null;
    }
    ah.tE().b(116, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      u.i("!44@/B4Tb64lLpJtMRMH2jRSdjywO26gcVOK0n8QE7rOp8Y=", "dealSendInviteEmailSuccess");
      if (lss)
      {
        com.tencent.mm.ui.base.g.a(context, 2131428840, 2131430877, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            lsr.g(true, iHW);
          }
        });
        return;
      }
      lsr.g(true, iHW);
      return;
    }
    u.i("!44@/B4Tb64lLpJtMRMH2jRSdjywO26gcVOK0n8QE7rOp8Y=", "dealSendInviteEmailFail");
    lsr.g(false, iHW);
  }
  
  public final void o(final int[] paramArrayOfInt)
  {
    ah.tE().a(116, this);
    paramArrayOfInt = new ab(paramArrayOfInt);
    ah.tE().d(paramArrayOfInt);
    if (lss)
    {
      Context localContext = context;
      context.getString(2131428839);
      cWw = com.tencent.mm.ui.base.g.a(localContext, context.getString(2131428841), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(paramArrayOfInt);
          lsr.g(false, iHW);
        }
      });
    }
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