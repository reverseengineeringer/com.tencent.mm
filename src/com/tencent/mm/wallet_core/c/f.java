package com.tencent.mm.wallet_core.c;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class f
  implements com.tencent.mm.t.d, b
{
  public String blR;
  HashSet<j> ckG = new HashSet();
  HashSet<j> ckH = new HashSet();
  public Dialog ckI = null;
  private Set<Integer> ckJ = new HashSet();
  private c faC = null;
  public Bundle kwS;
  public Context mContext;
  private a miA;
  
  public f(Context paramContext, c paramc)
  {
    mContext = paramContext;
    faC = paramc;
    miA = new a(this);
  }
  
  private boolean c(int paramInt1, int paramInt2, j paramj)
  {
    v.i("MicroMsg.WalletNetSceneMgr", "onSceneEnd scene is " + paramj.toString());
    if (((paramj instanceof com.tencent.mm.wallet_core.e.a.c)) && ((paramInt1 != 0) || (paramInt2 != 0)))
    {
      paramj = (com.tencent.mm.wallet_core.e.a.c)paramj;
      if (((miS) || ((paramInt1 != 0) && (paramInt1 != 1000) && (paramInt1 != 2))) && (!miT)) {}
      for (paramInt1 = 1; (paramInt1 == 0) && (miA.a(paramj)); paramInt1 = 0)
      {
        v.i("MicroMsg.WalletNetSceneMgr", "doing delay order query");
        return true;
      }
    }
    return false;
  }
  
  private void o(j paramj)
  {
    if ((paramj != null) && ((paramj instanceof com.tencent.mm.wallet_core.b.g)))
    {
      blR = blR;
      if (kwS == null) {
        break label41;
      }
      kwS = kwS;
    }
    label41:
    while (!(mContext instanceof WalletBaseUI)) {
      return;
    }
    kwS = mContext).kwS;
  }
  
  public final void a(j paramj, boolean paramBoolean)
  {
    o(paramj);
    ckG.add(paramj);
    if ((paramBoolean) && ((ckI == null) || ((ckI != null) && (!ckI.isShowing()))))
    {
      if (ckI != null) {
        ckI.dismiss();
      }
      ckI = com.tencent.mm.wallet_core.ui.g.a(mContext, false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ajm();
        }
      });
    }
    ah.tF().a(paramj, 0);
  }
  
  public final void aLX()
  {
    if (ckI != null)
    {
      ckI.dismiss();
      ckI = null;
    }
  }
  
  public final void ajm()
  {
    if (ckI != null)
    {
      ckI.dismiss();
      ckI = null;
    }
    Iterator localIterator = ckG.iterator();
    j localj;
    while (localIterator.hasNext())
    {
      localj = (j)localIterator.next();
      ah.tF().c(localj);
    }
    localIterator = ckH.iterator();
    while (localIterator.hasNext())
    {
      localj = (j)localIterator.next();
      ah.tF().c(localj);
    }
    ckG.clear();
    ckH.clear();
  }
  
  public final boolean ajn()
  {
    return (!ckH.isEmpty()) || (!ckG.isEmpty());
  }
  
  public final void ajo()
  {
    aLX();
  }
  
  public final void b(j paramj, boolean paramBoolean)
  {
    v.d("MicroMsg.WalletNetSceneMgr", "isShowProgress " + paramBoolean);
    o(paramj);
    ckH.add(paramj);
    if ((paramBoolean) && ((ckI == null) || ((ckI != null) && (!ckI.isShowing()))))
    {
      if (ckI != null) {
        ckI.dismiss();
      }
      ckI = com.tencent.mm.wallet_core.ui.g.a(mContext, false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if ((ckI != null) && (ckG.isEmpty()))
          {
            ckI.dismiss();
            paramAnonymousDialogInterface = ckH.iterator();
            while (paramAnonymousDialogInterface.hasNext())
            {
              j localj = (j)paramAnonymousDialogInterface.next();
              ah.tF().c(localj);
            }
            ckH.clear();
          }
        }
      });
    }
    ah.tF().a(paramj, 0);
  }
  
  public final void fd(int paramInt)
  {
    ckJ.add(Integer.valueOf(paramInt));
    ah.tF().a(paramInt, this);
  }
  
  public final void fe(int paramInt)
  {
    ah.tF().b(paramInt, this);
    ckJ.remove(Integer.valueOf(paramInt));
    if (ckJ.isEmpty())
    {
      ajm();
      faC = null;
      mContext = null;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    int i;
    if (ckH.contains(paramj))
    {
      v.d("MicroMsg.WalletNetSceneMgr", "has find scene ");
      if (!c(paramInt1, paramInt2, paramj))
      {
        v.i("MicroMsg.WalletNetSceneMgr", "Not need delay query order,remove scene");
        ckH.remove(paramj);
        i = 1;
      }
    }
    for (;;)
    {
      boolean bool;
      if ((ckH.isEmpty()) && (ckG.isEmpty())) {
        if ((paramj instanceof com.tencent.mm.wallet_core.e.a.d))
        {
          com.tencent.mm.wallet_core.e.a.d locald = (com.tencent.mm.wallet_core.e.a.d)paramj;
          if (((miS) || ((paramInt1 != 0) && (paramInt1 != 1000) && (paramInt1 != 2))) && (!miT))
          {
            v.i("MicroMsg.WalletNetSceneMgr", "hy: should retry. do not close the dialog");
            bool = false;
          }
        }
      }
      for (;;)
      {
        if ((i != 0) && (faC != null)) {
          faC.b(paramInt1, paramInt2, paramString, paramj, bool);
        }
        return;
        v.i("MicroMsg.WalletNetSceneMgr", "do delay order query.break off!");
        return;
        if (!ckG.contains(paramj)) {
          break label251;
        }
        v.d("MicroMsg.WalletNetSceneMgr", "has find forcescenes ");
        if (!c(paramInt1, paramInt2, paramj))
        {
          ckG.remove(paramj);
          v.i("MicroMsg.WalletNetSceneMgr", "Not need delay query order,remove scene");
          i = 1;
          break;
        }
        v.i("MicroMsg.WalletNetSceneMgr", "do delay order query.break off!");
        return;
        aLX();
        bool = true;
        continue;
        aLX();
        bool = true;
        continue;
        bool = false;
      }
      label251:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */