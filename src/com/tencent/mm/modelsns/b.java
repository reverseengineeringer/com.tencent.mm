package com.tencent.mm.modelsns;

import com.tencent.mm.model.c.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.a;
import java.util.Map;

public final class b
{
  public static int bVZ = 0;
  public static b bWa = new b();
  
  public static void Dh()
  {
    a locala = c.vb().Gc("100024");
    v.i("MicroMsg.StatisticsOplogAbTest", "test " + field_rawXML + " " + locala.isValid());
    if (locala.isValid())
    {
      bVZ = be.FG((String)locala.bbr().get("Switch"));
      v.i("MicroMsg.StatisticsOplogAbTest", "switchVal " + bVZ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */