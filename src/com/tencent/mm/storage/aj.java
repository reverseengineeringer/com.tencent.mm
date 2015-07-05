package com.tencent.mm.storage;

import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;

public final class aj
  extends ah
  implements f.a
{
  public static final String[] aqU = { ah.a(ai.aqp, "EmotionDetail") };
  public af aqT;
  
  public aj(af paramaf)
  {
    super(paramaf, ai.aqp, "EmotionDetail", null);
    aqT = paramaf;
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  public final String getTableName()
  {
    return "EmotionDetail";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */