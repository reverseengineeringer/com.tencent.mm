package com.tencent.mm.storage;

import com.tencent.mm.d.b.aq;
import java.util.ArrayList;

public final class as$c
{
  public String aqX;
  public String igL;
  public ArrayList igM = new ArrayList();
  public int igN;
  public int igO = 0;
  public int igP = 0;
  public long igQ = 0L;
  
  public as$c(String paramString1, String paramString2, int paramInt)
  {
    this(paramString1, paramString2, null, 0);
    igP = paramInt;
  }
  
  public as$c(String paramString1, String paramString2, ar paramar)
  {
    this(paramString1, paramString2, paramar, 0);
  }
  
  public as$c(String paramString1, String paramString2, ar paramar, int paramInt)
  {
    aqX = paramString1;
    igL = paramString2;
    igN = paramInt;
    if (paramar != null) {
      igM.add(paramar);
    }
  }
  
  static boolean D(ar paramar)
  {
    return (paramar != null) && (field_isSend == 0) && (field_status == 3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.as.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */