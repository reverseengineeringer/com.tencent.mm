package com.tencent.mm.modelsearch;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.a;
import com.tencent.mm.storage.b;
import java.util.Map;

public final class d
{
  public static boolean ix(String paramString)
  {
    if (!ah.rh()) {
      return false;
    }
    a locala = c.uZ().DN("100065");
    if (locala.isValid()) {
      return ay.getInt((String)locala.aWf().get(paramString), 0) > 0;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */