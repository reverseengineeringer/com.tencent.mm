package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.model.c.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.a;
import com.tencent.mm.storage.b;

public final class e
{
  public static void wn(String paramString)
  {
    v.i("MicroMsg.SnsABTestStrategy", "dump id " + paramString);
    paramString = c.vb().Gc(paramString);
    if (!paramString.isValid()) {
      v.i("MicroMsg.SnsABTestStrategy", "abtest is invalid");
    }
    if (paramString.bbr() != null) {
      v.i("MicroMsg.SnsABTestStrategy", "dump feed abtest " + field_rawXML);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */