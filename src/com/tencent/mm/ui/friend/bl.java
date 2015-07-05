package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.ah;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;

public final class bl
  implements d
{
  private ProgressDialog cAF;
  private Context context;
  String gRX = "";
  a jmY;
  private boolean jmZ = true;
  
  public bl(Context paramContext, a parama)
  {
    context = paramContext;
    jmY = parama;
    jmZ = true;
  }
  
  public bl(Context paramContext, a parama, byte paramByte)
  {
    context = paramContext;
    jmY = parama;
    jmZ = false;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 116) {
      return;
    }
    if (cAF != null)
    {
      cAF.dismiss();
      cAF = null;
    }
    ax.tm().b(116, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      t.i("!44@/B4Tb64lLpJtMRMH2jRSdjywO26gcVOK0n8QE7rOp8Y=", "dealSendInviteEmailSuccess");
      if (jmZ)
      {
        h.a(context, a.n.inviteqqfriends_invite_success, a.n.app_tip, new bn(this));
        return;
      }
      jmY.e(true, gRX);
      return;
    }
    t.i("!44@/B4Tb64lLpJtMRMH2jRSdjywO26gcVOK0n8QE7rOp8Y=", "dealSendInviteEmailFail");
    jmY.e(false, gRX);
  }
  
  public final void i(int[] paramArrayOfInt)
  {
    ax.tm().a(116, this);
    paramArrayOfInt = new ah(paramArrayOfInt);
    ax.tm().d(paramArrayOfInt);
    if (jmZ)
    {
      Context localContext = context;
      context.getString(a.n.inviteqqfriends_title);
      cAF = h.a(localContext, context.getString(a.n.inviteqqfriends_inviting), true, new bm(this, paramArrayOfInt));
    }
  }
  
  public static abstract interface a
  {
    public abstract void e(boolean paramBoolean, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */