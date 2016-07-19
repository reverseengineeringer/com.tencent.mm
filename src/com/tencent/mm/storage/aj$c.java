package com.tencent.mm.storage;

import com.tencent.mm.e.b.bj;
import java.util.ArrayList;

public final class aj$c
{
  public String ajT;
  public long cJl = -1L;
  public String kGO;
  public ArrayList<ai> kGP = new ArrayList();
  public int kGQ;
  public int kGR = 0;
  public int kGS = 0;
  public long kGT = 0L;
  
  public aj$c(String paramString1, String paramString2, int paramInt)
  {
    this(paramString1, paramString2, null, 0);
    kGS = paramInt;
  }
  
  public aj$c(String paramString1, String paramString2, ai paramai)
  {
    this(paramString1, paramString2, paramai, 0);
  }
  
  public aj$c(String paramString1, String paramString2, ai paramai, int paramInt)
  {
    ajT = paramString1;
    kGO = paramString2;
    kGQ = paramInt;
    if (paramai != null) {
      l = field_bizChatId;
    }
    cJl = l;
    if (paramai != null) {
      kGP.add(paramai);
    }
  }
  
  static boolean I(ai paramai)
  {
    return (paramai != null) && (field_isSend == 0) && (field_status == 3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aj.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */