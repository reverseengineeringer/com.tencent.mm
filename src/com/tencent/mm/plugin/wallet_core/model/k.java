package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.sdk.platformtools.v;
import java.security.Signature;

public enum k
{
  public String dZa = null;
  public boolean dZb = false;
  public Signature ipL = null;
  
  private k() {}
  
  public final void reset()
  {
    v.i("MicroMsg.WalletFingerprintVerifyManager", "hy: start reset");
    ipL = null;
    dZa = null;
    dZb = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */