package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.d.a.gp;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.protocal.b.axg;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class a
  implements d
{
  public String aCm = "";
  public p coc;
  public Context context;
  private LinkedList fJx;
  private LinkedList fJy;
  public String fvG = "";
  private a iHO;
  public b iHP;
  public String iHQ;
  String iHR = "";
  public String iHS;
  public String iHT;
  public boolean iHU = true;
  public boolean iHV = true;
  public String iHW = "";
  public boolean iHX = false;
  
  public a(Context paramContext, a parama)
  {
    context = paramContext;
    iHO = parama;
    fJx = new LinkedList();
    coc = null;
  }
  
  private void c(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    if (iHO != null) {
      iHO.a(paramBoolean1, paramBoolean2, paramString1, paramString2);
    }
    if (paramBoolean1)
    {
      paramString2 = new gp();
      aBG.username = paramString1;
      com.tencent.mm.sdk.c.a.jUF.j(paramString2);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, final j paramj)
  {
    u.d("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramj.getType() != 30) {
      u.w("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "not expected scene,  type = " + paramj.getType());
    }
    do
    {
      return;
      if (coc != null)
      {
        coc.dismiss();
        coc = null;
      }
      ah.tE().b(30, this);
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        iHR = ((l)paramj).aPs();
        c(true, false, iHR, iHW);
        return;
      }
      if (paramInt2 == -44)
      {
        paramString = iHW;
        if (iHP != null)
        {
          iHP.aek();
          c(false, false, iHR, paramString);
          return;
        }
        paramString = new i(context, new i.a()
        {
          public final void bK(boolean paramAnonymousBoolean)
          {
            String str = iHW;
            a.a(a.this, paramAnonymousBoolean, iHR, str);
          }
        });
        if (iHQ != null) {
          iHQ = iHQ;
        }
        if (iHU)
        {
          paramj = fJx;
          LinkedList localLinkedList = fJy;
          iJo = false;
          paramString.onStart();
          ah.tE().d(new l(2, paramj, localLinkedList, "", ""));
          return;
        }
        paramString.e(fJx, fJy);
        return;
      }
      if (paramInt2 == -87)
      {
        g.y(context, context.getString(2131431097), "");
        return;
      }
      if ((paramInt2 == -101) && (!ay.kz(paramString)))
      {
        u.d("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "jacks catch add Contact errCode: %d && errMsg: %s", new Object[] { Integer.valueOf(paramInt2), paramString });
        g.y(context, paramString, "");
        return;
      }
      if (paramInt2 != 65234) {
        break;
      }
      paramInt1 = axL;
      u.d("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "onSceneEnd, verify relation out of date, opCode = %d", new Object[] { Integer.valueOf(paramInt1) });
    } while (paramInt1 != 3);
    g.a(context, context.getString(2131428539), context.getString(2131430877), context.getString(2131430900), context.getString(2131430884), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        u.d("!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu", "dealwith verify relation out of date");
        paramAnonymousDialogInterface = (l)paramj;
        if ((anN != null) && (anN.vA() != null)) {}
        for (paramAnonymousDialogInterface = anN.bEW.bFf).jPq;; paramAnonymousDialogInterface = null)
        {
          List localList = paramjiAo;
          if ((localList != null) && (localList.size() > 0)) {
            a((String)localList.get(0), paramAnonymousDialogInterface, false);
          }
          return;
        }
      }
    }, null);
    return;
    if ((iHX) && (!ay.kz(paramString))) {
      Toast.makeText(context, paramString, 1).show();
    }
    for (;;)
    {
      c(false, false, iHR, iHW);
      return;
      if ((paramInt1 == 4) && (paramInt2 == -22)) {
        Toast.makeText(context, context.getString(2131431092), 1).show();
      } else if ((paramInt1 == 4) && (paramInt2 == -24) && (!ay.kz(paramString))) {
        Toast.makeText(context, paramString, 1).show();
      } else {
        Toast.makeText(context, context.getString(2131431091), 1).show();
      }
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
      iHU = paramBoolean;
      onStart();
      if (iHV)
      {
        Context localContext = context;
        context.getString(2131430877);
        coc = g.a(localContext, context.getString(2131431095), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            a.a(a.this, false, iHR, iHW);
          }
        });
      }
      fJy = paramLinkedList;
      fJx.add(paramString);
      iHR = paramString;
      paramString = new l(1, fJx, paramLinkedList, "", fvG, null, aCm);
      if (!ay.kz(iHS)) {
        paramString.bQ(iHS, iHT);
      }
      ah.tE().d(paramString);
      return;
    }
  }
  
  public final void d(String paramString, LinkedList paramLinkedList)
  {
    a(paramString, paramLinkedList, false);
  }
  
  public final void onStart()
  {
    ah.tE().a(30, this);
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2);
  }
  
  public static abstract interface b
  {
    public abstract boolean aek();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */