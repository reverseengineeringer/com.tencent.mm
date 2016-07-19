package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMPullDownView;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class SnsUserUI$6
  implements av.a
{
  SnsUserUI$6(SnsUserUI paramSnsUserUI) {}
  
  public final void D(int paramInt, boolean paramBoolean)
  {
    int j = 0;
    Object localObject;
    k localk;
    if (SnsUserUI.a(hCj) != null)
    {
      localObject = SnsUserUI.a(hCj);
      if (hvT != null)
      {
        localObject = hvT;
        localk = ad.aBI().ne(paramInt);
        if ((localk != null) && (aCDkli != null) && (eKF.size() > 0)) {
          break label76;
        }
      }
    }
    return;
    label76:
    paramInt = 0;
    for (;;)
    {
      int i = j;
      if (paramInt < eKF.size())
      {
        if (((k)eKF.get(paramInt)).aCX() == localk.aCX())
        {
          i = 1;
          eKF.remove(paramInt);
        }
      }
      else
      {
        if (i == 0) {
          break;
        }
        eKF.add(localk);
        ((ap)localObject).aFl();
        ((ap)localObject).aFm();
        return;
      }
      paramInt += 1;
    }
  }
  
  public final void a(int paramInt, List<Integer> paramList1, List<Integer> paramList2)
  {
    k localk;
    if ((paramInt != -1) && (SnsUserUI.a(hCj) != null))
    {
      localObject = SnsUserUI.a(hCj);
      if (hvT != null)
      {
        localObject = hvT;
        localk = ad.aBI().ne(paramInt);
        if ((localk != null) && (aCDkli != null) && (eKF.size() > 0)) {
          break label137;
        }
      }
    }
    for (;;)
    {
      if ((SnsUserUI.a(hCj) != null) && (paramList1 != null) && (paramList2 != null))
      {
        localObject = SnsUserUI.a(hCj);
        if ((hvT != null) && (paramList1 != null) && (paramList2 != null) && (paramList1.size() + paramList2.size() != 0)) {
          break;
        }
      }
      return;
      label137:
      eKF.add(1, localk);
      ((ap)localObject).aFl();
      ((ap)localObject).aFm();
    }
    Object localObject = hvT;
    if ((paramList1 == null) || (paramList1.size() == 0)) {
      if ((paramList2 != null) && (paramList2.size() != 0)) {
        break label317;
      }
    }
    for (;;)
    {
      ((ap)localObject).aFl();
      ((ap)localObject).aFm();
      return;
      v.d("MicroMsg.SnsSelfHelper", "remove Items");
      paramList1 = paramList1.iterator();
      label221:
      int i;
      label315:
      for (;;)
      {
        int j;
        if (paramList1.hasNext())
        {
          i = ((Integer)paramList1.next()).intValue();
          j = eKF.size();
          paramInt = 1;
        }
        for (;;)
        {
          if (paramInt >= j) {
            break label315;
          }
          localk = (k)eKF.get(paramInt);
          if ((localk != null) && (hhu == i))
          {
            eKF.remove(paramInt);
            break label221;
            break;
          }
          paramInt += 1;
        }
      }
      label317:
      v.d("MicroMsg.SnsSelfHelper", "change Items");
      paramList1 = new LinkedList();
      for (paramInt = 1; paramInt < eKF.size(); paramInt = i + 1)
      {
        localk = (k)eKF.get(paramInt);
        i = paramInt;
        if (localk != null)
        {
          Iterator localIterator = paramList2.iterator();
          do
          {
            i = paramInt;
            if (!localIterator.hasNext()) {
              break;
            }
            i = ((Integer)localIterator.next()).intValue();
          } while (hhu != i);
          v.d("MicroMsg.SnsSelfHelper", "update list localId " + i);
          eKF.remove(paramInt);
          paramList1.add(ad.aBI().ne(i));
          i = paramInt - 1;
        }
      }
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        paramList2 = (k)paramList1.next();
        eKF.add(paramList2);
      }
    }
  }
  
  public final void aFH()
  {
    if (SnsUserUI.b(hCj) == null) {
      SnsUserUI.a(hCj, ad.getSnsServer());
    }
    SnsUserUI.b(hCj).a(2, SnsUserUI.c(hCj), SnsUserUI.e(hCj), SnsUserUI.d(hCj));
    ad.acj().postDelayed(SnsUserUI.f(hCj), 3000L);
  }
  
  public final ListView aFI()
  {
    return (ListView)hCj.findViewById(2131759125);
  }
  
  public final MMPullDownView aFJ()
  {
    return (MMPullDownView)hCj.findViewById(2131756187);
  }
  
  public final boolean aFK()
  {
    return false;
  }
  
  public final void aFL()
  {
    SnsUserUI.b(hCj).b(2, SnsUserUI.c(hCj), SnsUserUI.e(hCj), SnsUserUI.d(hCj));
  }
  
  public final void aFM() {}
  
  public final void aFN() {}
  
  public final void fo(boolean paramBoolean) {}
  
  public final int getType()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUserUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */