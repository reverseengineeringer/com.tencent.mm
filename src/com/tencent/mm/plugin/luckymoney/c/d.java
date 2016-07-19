package com.tencent.mm.plugin.luckymoney.c;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

public final class d
{
  private c eZH;
  
  public d()
  {
    init();
  }
  
  private void init()
  {
    eZH = new c();
    String str = (String)ah.tE().ro().get(356355, null);
    if (be.kf(str))
    {
      eZH.eZx = 2000.0D;
      eZH.eZw = 100;
      eZH.eZB = 200.0D;
      eZH.eZC = 0.01D;
      eZH.eZA = 200.0D;
    }
    for (;;)
    {
      v.i("MicroMsg.LuckyMoneyConfigManager", "LuckyMoneyConfig init maxTotalAmount:" + eZH.eZx + " maxTotalNum:" + eZH.eZw + " perGroupMaxValue:" + eZH.eZB + " perMinValue:" + eZH.eZC + " perPersonMaxValue:" + eZH.eZA);
      return;
      try
      {
        eZH.au(str.getBytes("ISO-8859-1"));
      }
      catch (Exception localException)
      {
        v.w("MicroMsg.LuckyMoneyConfigManager", "parseConfig exp, " + localException.getLocalizedMessage());
        eZH.eZx = 2000.0D;
        eZH.eZw = 100;
        eZH.eZB = 200.0D;
        eZH.eZC = 0.01D;
        eZH.eZA = 200.0D;
      }
    }
  }
  
  public final void a(c paramc)
  {
    eZH = paramc;
    v.i("MicroMsg.LuckyMoneyConfigManager", "setConfig maxTotalAmount:" + eZH.eZx + " maxTotalNum:" + eZH.eZw + " perGroupMaxValue:" + eZH.eZB + " perMinValue:" + eZH.eZC + " perPersonMaxValue:" + eZH.eZA);
    try
    {
      paramc = new String(eZH.toByteArray(), "ISO-8859-1");
      ah.tE().ro().set(356355, paramc);
      ah.tE().ro().hn(true);
      return;
    }
    catch (UnsupportedEncodingException paramc)
    {
      v.w("MicroMsg.LuckyMoneyConfigManager", "save config exp, " + paramc.getLocalizedMessage());
      return;
    }
    catch (IOException paramc)
    {
      v.w("MicroMsg.LuckyMoneyConfigManager", "save config exp, " + paramc.getLocalizedMessage());
    }
  }
  
  public final c ajl()
  {
    if (eZH == null) {
      init();
    }
    return eZH;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */