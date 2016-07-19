package com.tencent.mm.plugin.wallet_core.model;

import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;

public final class r
{
  public ArrayList<Bankcard> iqc = new ArrayList();
  public String iqd;
  
  public final boolean aNa()
  {
    return iqc.size() > 0;
  }
  
  public final Bankcard aNb()
  {
    if (aNa())
    {
      if (!TextUtils.isEmpty(iqd)) {
        return yb(iqd);
      }
      v.i("MicroMsg.WalletRepaymentBankcardMgr", "last_use_card_serialno is empty,return the first one");
      return (Bankcard)iqc.get(0);
    }
    v.e("MicroMsg.WalletRepaymentBankcardMgr", "Repayment card list is null");
    return null;
  }
  
  public final Bankcard yb(String paramString)
  {
    Bankcard localBankcard;
    if (iqc.size() > 0)
    {
      Iterator localIterator = iqc.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localBankcard = (Bankcard)localIterator.next();
      } while (!field_bindSerial.equals(paramString));
    }
    for (paramString = localBankcard;; paramString = null)
    {
      if (paramString == null)
      {
        v.e("MicroMsg.WalletRepaymentBankcardMgr", "getBankcardBySerialNo return null");
        return paramString;
      }
      v.i("MicroMsg.WalletRepaymentBankcardMgr", "getBankcardBySerialNo succ");
      return paramString;
      v.e("MicroMsg.WalletRepaymentBankcardMgr", "repayment bankcard list size is 0");
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */