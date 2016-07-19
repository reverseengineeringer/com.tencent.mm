package com.tencent.mm.plugin.wallet_core.model;

import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.wallet_core.ui.e.b;
import com.tencent.mm.wallet_core.ui.e.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class u
{
  public Bankcard igO = null;
  ArrayList<Bankcard> ihI = new ArrayList();
  ArrayList<Bankcard> ihJ = new ArrayList();
  private t iqf = null;
  public Bankcard iqg = null;
  s iqh = null;
  public e iqi = null;
  public a iqj = null;
  public long iqk = be.Go();
  public long iql = -1L;
  private String iqm = "";
  private int iqn = 10;
  public String iqo = "";
  
  public u()
  {
    aNt();
  }
  
  private void aNx()
  {
    v.i("MicroMsg.WalletUserInfoManger", "recordDataState()");
    if (iqf == null) {
      v.i("MicroMsg.WalletUserInfoManger", "userInfo == null");
    }
    if (ihI == null)
    {
      v.i("MicroMsg.WalletUserInfoManger", "bankcards == null");
      if (ihJ != null) {
        break label142;
      }
      v.i("MicroMsg.WalletUserInfoManger", "virtualBankcards == null");
      label49:
      if (igO != null) {
        break label192;
      }
      v.i("MicroMsg.WalletUserInfoManger", "balance == null");
      label63:
      if (iqg != null) {
        break label202;
      }
      v.i("MicroMsg.WalletUserInfoManger", "historyBankcard == null");
    }
    for (;;)
    {
      if (iqi != null) {
        break label212;
      }
      v.i("MicroMsg.WalletUserInfoManger", "mLoanEntryInfo == null");
      return;
      if (ihI.size() == 0)
      {
        v.i("MicroMsg.WalletUserInfoManger", "bankcards.size() == 0");
        break;
      }
      v.i("MicroMsg.WalletUserInfoManger", "bankcards.size() == " + ihI.size());
      break;
      label142:
      if (ihJ.size() == 0)
      {
        v.i("MicroMsg.WalletUserInfoManger", "virtualBankcards.size() == 0");
        break label49;
      }
      v.i("MicroMsg.WalletUserInfoManger", "virtualBankcards.size() == " + ihJ.size());
      break label49;
      label192:
      v.i("MicroMsg.WalletUserInfoManger", "balance != null");
      break label63;
      label202:
      v.i("MicroMsg.WalletUserInfoManger", "historyBankcard != null");
    }
    label212:
    v.i("MicroMsg.WalletUserInfoManger", "mLoanEntryInfo != null");
  }
  
  public static boolean bk(List<Bankcard> paramList)
  {
    if (paramList.size() == 0) {}
    int j;
    do
    {
      return false;
      Object localObject = (String)ah.tE().ro().get(196659, null);
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        return true;
      }
      localObject = ((String)localObject).split("&");
      if ((localObject == null) || (localObject.length == 0)) {
        return true;
      }
      int i = 0;
      j = 0;
      if (i < localObject.length)
      {
        CharSequence localCharSequence = localObject[i];
        int k = j;
        int m;
        if (!TextUtils.isEmpty(localCharSequence)) {
          m = 0;
        }
        for (;;)
        {
          k = j;
          if (m < paramList.size())
          {
            Bankcard localBankcard = (Bankcard)paramList.get(m);
            if ((localBankcard != null) && (localCharSequence.equals(field_bankcardType))) {
              k = j + 1;
            }
          }
          else
          {
            i += 1;
            j = k;
            break;
          }
          m += 1;
        }
      }
    } while (j >= paramList.size());
    return true;
  }
  
  public static void ye(String paramString)
  {
    if (!be.kf(paramString)) {
      ah.tE().ro().set(196612, paramString);
    }
  }
  
  public final void YA()
  {
    if (iqf != null)
    {
      iqf.field_is_reg = -1;
      iqf = null;
    }
    if (iqh != null) {
      iqh = null;
    }
    if (igO != null) {
      igO = null;
    }
    if (ihI != null)
    {
      ihI.clear();
      ihI = null;
    }
    if (ihJ != null)
    {
      ihJ.clear();
      ihJ = null;
    }
    com.tencent.mm.wallet_core.ui.e.a(new e.c[] { new e.c("wallet_balance_version", Integer.valueOf(-1)), new e.c("wallet_balance_last_update_time", Integer.valueOf(-1)), new e.c("wallet_balance", Integer.valueOf(-1)) });
    iqk = be.Go();
  }
  
  public final Bankcard a(ArrayList<Bankcard> paramArrayList, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject = paramArrayList;
    if (paramArrayList == null) {
      localObject = ihI;
    }
    paramArrayList = paramString;
    if (be.kf(paramString)) {
      paramArrayList = (String)ah.tE().ro().get(196612, null);
    }
    if ((paramBoolean1) && (igO != null))
    {
      if (aNk()) {
        return igO;
      }
      if ((paramArrayList != null) && (paramArrayList.equals(igO.field_bindSerial))) {
        return igO;
      }
      if ((!aNg()) && ((localObject == null) || (((ArrayList)localObject).size() == 0))) {
        return igO;
      }
    }
    if ((localObject == null) || (((ArrayList)localObject).size() <= 0))
    {
      v.e("MicroMsg.WalletUserInfoManger", "not found bankcard!");
      return null;
    }
    if ((((ArrayList)localObject).size() == 1) && (paramBoolean2))
    {
      v.e("MicroMsg.WalletUserInfoManger", "only one bankcard!");
      return (Bankcard)((ArrayList)localObject).get(0);
    }
    v.i("MicroMsg.WalletUserInfoManger", "have multiple bankcards!");
    if (!be.kf(paramArrayList))
    {
      paramString = ((ArrayList)localObject).iterator();
      while (paramString.hasNext())
      {
        Bankcard localBankcard = (Bankcard)paramString.next();
        if ((localBankcard != null) && (paramArrayList.equals(field_bindSerial))) {
          return localBankcard;
        }
      }
    }
    if (paramBoolean2) {
      return (Bankcard)((ArrayList)localObject).get(0);
    }
    return null;
  }
  
  public final void a(t paramt, ArrayList<Bankcard> paramArrayList1, ArrayList<Bankcard> paramArrayList2, Bankcard paramBankcard1, Bankcard paramBankcard2, e parame, a parama, int paramInt)
  {
    iqf = paramt;
    ihI = paramArrayList1;
    ihJ = paramArrayList2;
    igO = paramBankcard1;
    iqh = new s(field_switchConfig);
    iqg = paramBankcard2;
    iqi = parame;
    iqj = parama;
    v.i("MicroMsg.WalletUserInfoManger", "setBankcards()!");
    aNx();
    int i = paramInt;
    if (paramInt < 0) {
      i = 600;
    }
    iqk = (be.Go() + i);
    v.i("MicroMsg.WalletUserInfoManger", "hy: cache time: %d, dead time: %d", new Object[] { Integer.valueOf(i), Long.valueOf(iqk) });
    aMPbkP.cx("WalletBankcard", "delete from WalletBankcard");
    if (paramArrayList1 != null) {
      g.aMP().bl(paramArrayList1);
    }
    if (paramArrayList2 != null) {
      g.aMP().bl(paramArrayList2);
    }
    if (paramBankcard1 != null) {
      g.aMP().d(paramBankcard1);
    }
    if (paramBankcard2 != null) {
      g.aMP().d(paramBankcard2);
    }
    aMObkP.cx("WalletUserInfo", "delete from WalletUserInfo");
    g.aMO().a(paramt);
    aMTbkP.cx("LoanEntryInfo", "delete from LoanEntryInfo");
    if (parame != null) {
      g.aMT().a(parame);
    }
  }
  
  public final boolean aNg()
  {
    return (iqf != null) && (iqf.aNg());
  }
  
  public final boolean aNi()
  {
    return (iqf == null) || ((iqf != null) && (iqf.aNh()));
  }
  
  public final boolean aNj()
  {
    if (iqf != null)
    {
      if (iqf.field_is_reg == 1) {}
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean aNk()
  {
    if (iqf != null)
    {
      if (iqf.field_is_reg == 2) {}
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean aNl()
  {
    if (iqf != null)
    {
      if (iqf.field_is_open_touch == 1) {}
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final String aNm()
  {
    if (iqf != null) {
      return iqf.field_ftf_pay_url;
    }
    return null;
  }
  
  public final s aNn()
  {
    if (iqh == null) {
      return new s();
    }
    return iqh;
  }
  
  public final boolean aNo()
  {
    return (iqf != null) && (iqf.field_isDomesticUser);
  }
  
  public final String aNp()
  {
    if (iqf != null) {
      return iqf.field_true_name;
    }
    return null;
  }
  
  public final int aNq()
  {
    if (iqf != null) {
      return iqf.field_cre_type;
    }
    return 1;
  }
  
  public final String aNr()
  {
    if (iqf != null) {
      return iqf.field_lct_wording;
    }
    return null;
  }
  
  public final String aNs()
  {
    if (iqf != null) {
      return iqf.field_lct_url;
    }
    return null;
  }
  
  public final void aNt()
  {
    Object localObject3 = null;
    Object localObject2 = null;
    if (tEuin == 0)
    {
      v.w("MicroMsg.WalletUserInfoManger", "Account Not Ready!");
      return;
    }
    iqf = g.aMO().aNC();
    Object localObject4;
    if (iqf != null)
    {
      iqh = new s(iqf.field_switchConfig);
      localObject1 = g.aMP();
      localObject4 = "select * from WalletBankcard where cardType & " + Bankcard.ing + " != 0 ";
      localObject4 = bkP.rawQuery((String)localObject4, null);
      if (localObject4 != null) {
        break label260;
      }
    }
    for (Object localObject1 = null;; localObject1 = null)
    {
      igO = ((Bankcard)localObject1);
      com.tencent.mm.wallet_core.ui.e.a("wallet_balance", new e.b()
      {
        public final void aK(Object paramAnonymousObject)
        {
          if ((paramAnonymousObject != null) && ((paramAnonymousObject instanceof Double))) {
            if (igO != null) {
              igO.inn = ((Double)paramAnonymousObject).doubleValue();
            }
          }
          do
          {
            return;
            v.i("MicroMsg.WalletUserInfoManger", "hy: no balance info. set to negative");
          } while (igO == null);
          igO.inn = -1.0D;
        }
      });
      ihI = g.aMP().aNu();
      ihJ = g.aMP().aNA();
      localObject1 = g.aMP();
      localObject4 = "select * from WalletBankcard where cardType & " + Bankcard.inh + " != 0 ";
      localObject4 = bkP.rawQuery((String)localObject4, null);
      if (localObject4 != null) {
        break label316;
      }
      localObject1 = null;
      label199:
      iqg = ((Bankcard)localObject1);
      localObject4 = aMTbkP.rawQuery("select * from LoanEntryInfo", null);
      if (localObject4 != null) {
        break label372;
      }
      localObject1 = localObject2;
      label228:
      iqi = ((e)localObject1);
      v.i("MicroMsg.WalletUserInfoManger", "loadDbData!");
      aNx();
      return;
      iqh = new s();
      break;
      label260:
      if (((Cursor)localObject4).getCount() != 0) {
        break label282;
      }
      ((Cursor)localObject4).close();
    }
    label282:
    if (((Cursor)localObject4).moveToNext())
    {
      localObject1 = new Bankcard();
      ((Bankcard)localObject1).b((Cursor)localObject4);
    }
    for (;;)
    {
      ((Cursor)localObject4).close();
      break;
      label316:
      if (((Cursor)localObject4).getCount() == 0)
      {
        ((Cursor)localObject4).close();
        localObject1 = null;
        break label199;
      }
      if (((Cursor)localObject4).moveToNext())
      {
        localObject1 = new Bankcard();
        ((Bankcard)localObject1).b((Cursor)localObject4);
      }
      for (;;)
      {
        ((Cursor)localObject4).close();
        break;
        label372:
        if (((Cursor)localObject4).getCount() == 0)
        {
          ((Cursor)localObject4).close();
          localObject1 = localObject2;
          break label228;
        }
        localObject1 = localObject3;
        if (((Cursor)localObject4).moveToNext())
        {
          localObject1 = new e();
          ((e)localObject1).b((Cursor)localObject4);
        }
        ((Cursor)localObject4).close();
        break label228;
        localObject1 = null;
      }
      localObject1 = null;
    }
  }
  
  public final ArrayList<Bankcard> aNu()
  {
    if ((ihI == null) || (ihI.size() <= 0)) {
      ihI = g.aMP().aNu();
    }
    if ((ihI == null) || (ihI.size() <= 0)) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = ihI.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add((Bankcard)localIterator.next());
    }
    return localArrayList;
  }
  
  public final ArrayList<Bankcard> aNv()
  {
    if ((ihI == null) || (ihI.size() <= 0)) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = ihI.iterator();
    while (localIterator.hasNext())
    {
      Bankcard localBankcard = (Bankcard)localIterator.next();
      if (!localBankcard.aMG()) {
        localArrayList.add(localBankcard);
      }
    }
    return localArrayList;
  }
  
  public final String aNw()
  {
    if ((ihI == null) || (ihI.size() <= 0)) {
      v.e("MicroMsg.WalletUserInfoManger", "not found bankcard!");
    }
    Iterator localIterator;
    do
    {
      return null;
      localIterator = ihI.iterator();
    } while (!localIterator.hasNext());
    return nextfield_bindSerial;
  }
  
  public final void c(ArrayList<Bankcard> paramArrayList1, ArrayList<Bankcard> paramArrayList2)
  {
    if ((ihI == null) || (paramArrayList1 == null) || (paramArrayList2 == null)) {
      v.e("MicroMsg.WalletUserInfoManger", "error list, bankcards == null || bankcardsClone == null || virtualBankcardsClone == null");
    }
    for (;;)
    {
      return;
      paramArrayList1.clear();
      paramArrayList2.clear();
      Iterator localIterator;
      if (ihI != null)
      {
        localIterator = ihI.iterator();
        while (localIterator.hasNext()) {
          paramArrayList1.add((Bankcard)localIterator.next());
        }
      }
      if (ihJ != null)
      {
        localIterator = ihJ.iterator();
        while (localIterator.hasNext())
        {
          Bankcard localBankcard = (Bankcard)localIterator.next();
          if (field_wxcreditState == 0) {
            paramArrayList2.add(localBankcard);
          } else {
            paramArrayList1.add(localBankcard);
          }
        }
      }
    }
  }
  
  public final ArrayList<Bankcard> gc(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramBoolean) && (igO != null) && (!aNg())) {
      localArrayList.add(igO);
    }
    if ((ihI != null) && (ihI.size() > 0))
    {
      Iterator localIterator = ihI.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add((Bankcard)localIterator.next());
      }
    }
    return localArrayList;
  }
  
  public final boolean yc(String paramString)
  {
    if (be.kf(paramString)) {
      return false;
    }
    Iterator localIterator;
    Bankcard localBankcard;
    if (ihI != null)
    {
      localIterator = ihI.iterator();
      while (localIterator.hasNext())
      {
        localBankcard = (Bankcard)localIterator.next();
        if ((paramString.equals(field_bankcardType)) && (localBankcard.aME())) {
          return false;
        }
      }
    }
    if (ihJ != null)
    {
      localIterator = ihJ.iterator();
      while (localIterator.hasNext())
      {
        localBankcard = (Bankcard)localIterator.next();
        if ((paramString.equals(field_bankcardType)) && (field_bankcardState == 0)) {
          return false;
        }
      }
    }
    return true;
  }
  
  public final void yd(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.WalletUserInfoManger", "hy: retrSec is null or nill. abort");
      iqn = 10;
    }
    try
    {
      iqn = Integer.parseInt(paramString);
      return;
    }
    catch (NumberFormatException paramString)
    {
      v.e("MicroMsg.WalletUserInfoManger", "hy: number format exception when parsing timeout second: " + paramString.toString());
      iqn = 10;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */