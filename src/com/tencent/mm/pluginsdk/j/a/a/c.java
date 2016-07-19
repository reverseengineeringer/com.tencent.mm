package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.pluginsdk.j.a.c.j;
import com.tencent.mm.pluginsdk.j.a.c.p;
import com.tencent.mm.sdk.platformtools.be;

final class c
  extends j
{
  private final boolean afo;
  final String agg;
  final long fileSize;
  volatile boolean iBB;
  final long iZP;
  volatile byte[] jan;
  
  private c(String paramString1, int paramInt1, String paramString2, boolean paramBoolean, long paramLong1, String paramString3, int paramInt2, long paramLong2, int paramInt3, int paramInt4)
  {
    super(paramString1, i.Cl(paramString1), String.valueOf(paramInt1), "CheckResUpdate", paramString3, "GET", paramInt2, paramInt3, paramInt4);
    agg = paramString2;
    iZP = paramLong1;
    afo = paramBoolean;
    fileSize = paramLong2;
  }
  
  static c b(p paramp)
  {
    return new c(field_urlKey, Integer.parseInt(field_fileVersion), field_md5, be.li(field_groupId2).equals("NewXml"), field_reportId, field_url, field_maxRetryTimes, field_fileSize, field_networkType, field_priority);
  }
  
  public final String aPA()
  {
    return "CheckResUpdate";
  }
  
  public final boolean aUS()
  {
    return true;
  }
  
  public final String aUT()
  {
    return i.Cl(iZH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */