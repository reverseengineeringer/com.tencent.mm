package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.model.c.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.a;
import com.tencent.mm.storage.b;

public final class e
{
  public static void vg(String paramString)
  {
    u.i("!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4=", "dump id " + paramString);
    paramString = c.uZ().DN(paramString);
    if (!paramString.isValid()) {
      u.i("!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4=", "abtest is invalid");
    }
    if (paramString.aWf() != null) {
      u.i("!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4=", "dump feed abtest " + field_rawXML);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */