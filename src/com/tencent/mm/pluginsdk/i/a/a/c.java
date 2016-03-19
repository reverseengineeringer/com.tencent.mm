package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.pluginsdk.i.a.c.j;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.sdk.platformtools.ay;

final class c
  extends j
{
  private final boolean atG;
  final String aut;
  final long fileSize;
  final long iDb;
  volatile byte[] iDs;
  volatile boolean ihz;
  
  private c(String paramString1, int paramInt1, String paramString2, boolean paramBoolean, long paramLong1, String paramString3, int paramInt2, long paramLong2, int paramInt3, int paramInt4)
  {
    super(paramString1, i.Al(paramString1), String.valueOf(paramInt1), "CheckResUpdate", paramString3, "GET", paramInt2, paramInt3, paramInt4);
    aut = paramString2;
    iDb = paramLong1;
    atG = paramBoolean;
    fileSize = paramLong2;
  }
  
  static c c(o paramo)
  {
    return new c(field_urlKey, Integer.parseInt(field_fileVersion), field_md5, ay.ky(field_groupId2).equals("NewXml"), field_reportId, field_url, field_maxRetryTimes, field_fileSize, field_networkType, field_priority);
  }
  
  public final String aLT()
  {
    return "CheckResUpdate";
  }
  
  public final boolean aQj()
  {
    return true;
  }
  
  public final String aQk()
  {
    return i.Al(iCT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */