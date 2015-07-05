package com.tencent.mm.storage;

import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class b
  extends ah
{
  public static final String[] aqU = { ah.a(a.aqp, "ABTestItem") };
  
  public b(af paramaf)
  {
    super(paramaf, a.aqp, "ABTestItem", null);
  }
  
  public final void a(a parama)
  {
    if ((parama == null) || (bn.iW(field_layerId)))
    {
      t.e("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "saveIfNecessary, Invalid item");
      return;
    }
    a locala = new a();
    field_layerId = field_layerId;
    if (!super.c(locala, new String[0]))
    {
      super.b(parama);
      t.i("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "Inserted: %s", new Object[] { field_layerId });
      return;
    }
    if (field_sequence > field_sequence)
    {
      super.a(parama, new String[0]);
      t.i("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "Updated: %s, Seq: %d, %d", new Object[] { field_layerId, Long.valueOf(field_sequence), Long.valueOf(field_sequence) });
      return;
    }
    t.i("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "Ignored: %s, Seq: %d, %d", new Object[] { field_layerId, Long.valueOf(field_sequence), Long.valueOf(field_sequence) });
  }
  
  public final a yj(String paramString)
  {
    a locala = new a();
    field_layerId = paramString;
    t.i("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "getByLayerId, return: %b", new Object[] { Boolean.valueOf(super.c(locala, new String[0])) });
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */