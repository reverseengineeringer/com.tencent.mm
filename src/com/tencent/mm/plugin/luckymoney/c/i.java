package com.tencent.mm.plugin.luckymoney.c;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.wallet_core.c.b;
import com.tencent.mm.wallet_core.c.c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class i
  implements d, b
{
  private String blR;
  p cjq = null;
  HashSet<j> ckG = new HashSet();
  HashSet<j> ckH = new HashSet();
  private Set<Integer> ckJ = new HashSet();
  private c faC = null;
  private Context mContext;
  
  public i(Context paramContext, c paramc)
  {
    mContext = paramContext;
    faC = paramc;
  }
  
  private void i(j paramj)
  {
    if ((paramj != null) && ((paramj instanceof com.tencent.mm.wallet_core.b.g))) {
      blR = blR;
    }
  }
  
  public final void a(j paramj, boolean paramBoolean)
  {
    i(paramj);
    ckG.add(paramj);
    if ((paramBoolean) && ((cjq == null) || ((cjq != null) && (!cjq.isShowing()))))
    {
      if (cjq != null) {
        cjq.dismiss();
      }
      cjq = com.tencent.mm.ui.base.g.a(mContext, mContext.getString(2131233495), false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ajm();
        }
      });
    }
    ah.tF().a(paramj, 0);
  }
  
  public final void ajm()
  {
    if (cjq != null)
    {
      cjq.dismiss();
      cjq = null;
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
    if ((cjq != null) && (cjq.isShowing())) {
      cjq.dismiss();
    }
  }
  
  public final void b(j paramj, boolean paramBoolean)
  {
    v.d("MicroMsg.WalletNetSceneMgr", "isShowProgress " + paramBoolean);
    i(paramj);
    ckH.add(paramj);
    if ((paramBoolean) && ((cjq == null) || ((cjq != null) && (!cjq.isShowing()))))
    {
      if (cjq != null) {
        cjq.dismiss();
      }
      cjq = com.tencent.mm.ui.base.g.a(mContext, mContext.getString(2131233495), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if ((cjq != null) && (ckG.isEmpty()))
          {
            cjq.dismiss();
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
      ckH.remove(paramj);
      v.d("MicroMsg.WalletNetSceneMgr", "has find scene ");
      i = 1;
    }
    for (;;)
    {
      if ((ckH.isEmpty()) && (ckG.isEmpty())) {
        if (cjq != null)
        {
          cjq.dismiss();
          cjq = null;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        if ((i != 0) && (faC != null)) {
          faC.b(paramInt1, paramInt2, paramString, paramj, bool);
        }
        return;
        if (!ckG.contains(paramj)) {
          break label144;
        }
        ckG.remove(paramj);
        v.d("MicroMsg.WalletNetSceneMgr", "has find forcescenes ");
        i = 1;
        break;
      }
      label144:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */