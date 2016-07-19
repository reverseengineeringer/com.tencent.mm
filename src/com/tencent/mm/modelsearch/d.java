package com.tencent.mm.modelsearch;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.a;
import com.tencent.mm.storage.b;
import java.util.Map;

public final class d
{
  public static boolean BR()
  {
    if (!ah.rg()) {
      return false;
    }
    a locala = c.vb().Gc("100087");
    if (locala.isValid()) {
      return be.getInt((String)locala.bbr().get("FTSHotArticle"), 0) > 0;
    }
    return false;
  }
  
  public static boolean iO(String paramString)
  {
    if (!ah.rg()) {
      return false;
    }
    a locala = c.vb().Gc("100065");
    if (locala.isValid()) {
      return be.getInt((String)locala.bbr().get(paramString), 0) > 0;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */