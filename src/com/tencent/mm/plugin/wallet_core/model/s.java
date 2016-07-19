package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

public final class s
{
  public int iqe = 0;
  
  public s()
  {
    iqe = ((Integer)ah.tE().ro().get(196660, Integer.valueOf(0))).intValue();
  }
  
  public s(int paramInt)
  {
    ah.tE().ro().set(196660, Integer.valueOf(paramInt));
    iqe = paramInt;
  }
  
  public final boolean aNc()
  {
    if ((iqe & 0x2) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.WalletSwitchConfig", "isMicroPayOn, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aNd()
  {
    if ((iqe & 0x80) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.WalletSwitchConfig", "isSupportScanBankCard, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aNe()
  {
    if ((iqe & 0x100) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.WalletSwitchConfig", "isSupportTouchPay, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aNf()
  {
    if ((iqe & 0x800) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.WalletSwitchConfig", "isSupporSwitchWalletCurrency, ret = " + bool);
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */