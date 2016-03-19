package com.tencent.mm.modelsns;

import com.tencent.mm.model.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.a;
import java.util.Map;

public final class b
{
  public static int cck = 0;
  public static b ccl = new b();
  
  public static void CX()
  {
    a locala = c.uZ().DN("100024");
    u.i("!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHZMn+y0OmgYQ=", "test " + field_rawXML + " " + locala.isValid());
    if (locala.isValid())
    {
      cck = ay.Dr((String)locala.aWf().get("Switch"));
      u.i("!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHZMn+y0OmgYQ=", "switchVal " + cck);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */