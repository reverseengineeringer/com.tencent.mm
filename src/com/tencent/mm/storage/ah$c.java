package com.tencent.mm.storage;

import com.tencent.mm.d.b.bg;
import java.util.ArrayList;

public final class ah$c
{
  public String apb;
  public long cYx = -1L;
  public String kgp;
  public ArrayList kgq = new ArrayList();
  public int kgr;
  public int kgs = 0;
  public int kgt = 0;
  public long kgu = 0L;
  
  public ah$c(String paramString1, String paramString2, int paramInt)
  {
    this(paramString1, paramString2, null, 0);
    kgt = paramInt;
  }
  
  public ah$c(String paramString1, String paramString2, ag paramag)
  {
    this(paramString1, paramString2, paramag, 0);
  }
  
  public ah$c(String paramString1, String paramString2, ag paramag, int paramInt)
  {
    apb = paramString1;
    kgp = paramString2;
    kgr = paramInt;
    if (paramag != null) {
      l = field_bizChatId;
    }
    cYx = l;
    if (paramag != null) {
      kgq.add(paramag);
    }
  }
  
  static boolean F(ag paramag)
  {
    return (paramag != null) && (field_isSend == 0) && (field_status == 3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ah.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */