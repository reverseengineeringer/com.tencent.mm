package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.r;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import java.util.LinkedList;
import junit.framework.Assert;

public final class a
  implements com.tencent.mm.q.d
{
  public com.tencent.mm.ui.base.bn bWY;
  public Context context;
  private LinkedList eAm;
  private LinkedList eAn;
  public String elY = "";
  private a gRR;
  public b gRS;
  public String gRT;
  String gRU = "";
  public boolean gRV = true;
  public boolean gRW = true;
  public String gRX = "";
  
  public a(Context paramContext, a parama)
  {
    context = paramContext;
    gRR = parama;
    eAm = new LinkedList();
    bWY = null;
  }
  
  private void c(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    if (gRR != null) {
      gRR.a(paramBoolean1, paramBoolean2, paramString1, paramString2);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramj.getType() != 30) {
      t.w("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "not expected scene,  type = " + paramj.getType());
    }
    do
    {
      return;
      if (bWY != null)
      {
        bWY.dismiss();
        bWY = null;
      }
      ax.tm().b(30, this);
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        gRU = ((r)paramj).ayN();
        c(true, false, gRU, gRX);
        return;
      }
      if (paramInt2 == -44)
      {
        paramString = gRX;
        if (gRS != null)
        {
          gRS.acx();
          c(false, false, gRU, paramString);
          return;
        }
        paramString = new aj(context, new e(this));
        if (gRT != null) {
          gRT = gRT;
        }
        if (gRV)
        {
          paramj = eAm;
          LinkedList localLinkedList = eAn;
          gTf = false;
          paramString.onStart();
          ax.tm().d(new r(2, paramj, localLinkedList, "", ""));
          return;
        }
        paramString.d(eAm, eAn);
        return;
      }
      if (paramInt2 == -87)
      {
        h.x(context, context.getString(a.n.contact_info_biz_join_fans_limit), "");
        return;
      }
      if ((paramInt2 == -101) && (!com.tencent.mm.sdk.platformtools.bn.iW(paramString)))
      {
        t.d("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "jacks catch add Contact errCode: %d && errMsg: %s", new Object[] { Integer.valueOf(paramInt2), paramString });
        h.x(context, paramString, "");
        return;
      }
      if (paramInt2 != 65234) {
        break;
      }
      paramInt1 = axE;
      t.d("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "onSceneEnd, verify relation out of date, opCode = %d", new Object[] { Integer.valueOf(paramInt1) });
    } while (paramInt1 != 3);
    h.a(context, context.getString(a.n.contact_info_verify_outofdate_msg), context.getString(a.n.app_tip), context.getString(a.n.app_add), context.getString(a.n.app_cancel), new d(this, paramj), null);
    return;
    if ((paramInt1 == 4) && (paramInt2 == -22)) {
      Toast.makeText(context, context.getString(a.n.addcontact_fail_blacklist), 1).show();
    }
    for (;;)
    {
      c(false, false, gRU, gRX);
      return;
      Toast.makeText(context, context.getString(a.n.addcontact_fail), 1).show();
    }
  }
  
  public final void a(String paramString, LinkedList paramLinkedList, boolean paramBoolean)
  {
    boolean bool2 = false;
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      bool1 = bool2;
      if (paramLinkedList != null) {
        bool1 = true;
      }
      Assert.assertTrue(bool1);
      gRV = paramBoolean;
      onStart();
      if (gRW)
      {
        Context localContext = context;
        context.getString(a.n.app_tip);
        bWY = h.a(localContext, context.getString(a.n.contact_info_adding_tip), true, new b(this));
      }
      eAn = paramLinkedList;
      eAm.add(paramString);
      gRU = paramString;
      ax.tm().d(new r(1, eAm, paramLinkedList, "", elY));
      return;
    }
  }
  
  public final void onStart()
  {
    ax.tm().a(30, this);
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2);
  }
  
  public static abstract interface b
  {
    public abstract boolean acx();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */