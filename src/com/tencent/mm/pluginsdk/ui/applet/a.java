package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.e.a.ha;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.protocal.b.axz;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class a
  implements d
{
  public String aoF = "";
  public p cjq;
  public Context context;
  public String fEL = "";
  private LinkedList<Integer> fSA;
  private LinkedList<String> fSz;
  private a jeL;
  public b jeM;
  public String jeN;
  String jeO = "";
  public String jeP;
  public String jeQ;
  public boolean jeR = true;
  public boolean jeS = true;
  public String jeT = "";
  public boolean jeU = false;
  
  public a(Context paramContext, a parama)
  {
    context = paramContext;
    jeL = parama;
    fSz = new LinkedList();
    cjq = null;
  }
  
  private void c(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    if (jeL != null) {
      jeL.a(paramBoolean1, paramBoolean2, paramString1, paramString2);
    }
    if (paramBoolean1)
    {
      paramString2 = new ha();
      anY.username = paramString1;
      com.tencent.mm.sdk.c.a.kug.y(paramString2);
    }
  }
  
  public final void a(String paramString, LinkedList<Integer> paramLinkedList, boolean paramBoolean)
  {
    if ((paramString != null) && (paramString.length() > 0))
    {
      bool = true;
      Assert.assertTrue(bool);
      if (paramLinkedList == null) {
        break label172;
      }
    }
    label172:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      jeR = paramBoolean;
      onStart();
      if (jeS)
      {
        Context localContext = context;
        context.getString(2131231028);
        cjq = g.a(localContext, context.getString(2131231882), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            a.a(a.this, false, jeO, jeT);
          }
        });
      }
      fSA = paramLinkedList;
      fSz.add(paramString);
      jeO = paramString;
      paramString = new l(1, fSz, paramLinkedList, "", fEL, null, aoF);
      if (!be.kf(jeP)) {
        paramString.bZ(jeP, jeQ);
      }
      ah.tF().a(paramString, 0);
      return;
      bool = false;
      break;
    }
  }
  
  public final void d(String paramString, LinkedList<Integer> paramLinkedList)
  {
    a(paramString, paramLinkedList, false);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, final j paramj)
  {
    v.d("MicroMsg.AddContact", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramj.getType() != 30) {
      v.w("MicroMsg.AddContact", "not expected scene,  type = " + paramj.getType());
    }
    do
    {
      return;
      if (cjq != null)
      {
        cjq.dismiss();
        cjq = null;
      }
      ah.tF().b(30, this);
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        jeO = ((l)paramj).aTY();
        c(true, false, jeO, jeT);
        return;
      }
      if (paramInt2 == -44)
      {
        paramString = jeT;
        if (jeM != null)
        {
          jeM.agP();
          c(false, false, jeO, paramString);
          return;
        }
        paramString = new i(context, new i.a()
        {
          public final void bz(boolean paramAnonymousBoolean)
          {
            String str = jeT;
            a.a(a.this, paramAnonymousBoolean, jeO, str);
          }
        });
        if (jeN != null) {
          jeN = jeN;
        }
        if (jeR)
        {
          paramj = fSz;
          LinkedList localLinkedList = fSA;
          jgk = false;
          paramString.onStart();
          ah.tF().a(new l(2, paramj, localLinkedList, "", ""), 0);
          return;
        }
        paramString.d(fSz, fSA);
        return;
      }
      if (paramInt2 == -87)
      {
        g.b(context, context.getString(2131231899), "", true);
        return;
      }
      if ((paramInt2 == -101) && (!be.kf(paramString)))
      {
        v.d("MicroMsg.AddContact", "jacks catch add Contact errCode: %d && errMsg: %s", new Object[] { Integer.valueOf(paramInt2), paramString });
        g.b(context, paramString, "", true);
        return;
      }
      if (paramInt2 != 65234) {
        break;
      }
      paramInt1 = ajS;
      v.d("MicroMsg.AddContact", "onSceneEnd, verify relation out of date, opCode = %d", new Object[] { Integer.valueOf(paramInt1) });
    } while (paramInt1 != 3);
    g.b(context, context.getString(2131232108), context.getString(2131231028), context.getString(2131230866), context.getString(2131230873), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        v.d("MicroMsg.AddContact", "dealwith verify relation out of date");
        paramAnonymousDialogInterface = (l)paramj;
        if ((bkQ != null) && (bkQ.vC() != null)) {}
        for (paramAnonymousDialogInterface = bkQ.byh.byq).koj;; paramAnonymousDialogInterface = null)
        {
          List localList = paramjiWO;
          if ((localList != null) && (localList.size() > 0)) {
            a((String)localList.get(0), paramAnonymousDialogInterface, false);
          }
          return;
        }
      }
    }, null);
    return;
    if ((jeU) && (!be.kf(paramString))) {
      Toast.makeText(context, paramString, 1).show();
    }
    for (;;)
    {
      c(false, false, jeO, jeT);
      return;
      if ((paramInt1 == 4) && (paramInt2 == -22)) {
        Toast.makeText(context, context.getString(2131230795), 1).show();
      } else if ((paramInt1 == 4) && (paramInt2 == -24) && (!be.kf(paramString))) {
        Toast.makeText(context, paramString, 1).show();
      } else {
        Toast.makeText(context, context.getString(2131230794), 1).show();
      }
    }
  }
  
  public final void onStart()
  {
    ah.tF().a(30, this);
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2);
  }
  
  public static abstract interface b
  {
    public abstract boolean agP();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */