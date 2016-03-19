package com.tencent.mm.ui.chatting;

import com.tencent.mm.n.a.a;
import com.tencent.mm.storage.ag;

final class dg
{
  String aCm;
  ag aFR;
  String aHh;
  String aHi;
  String ajh;
  String auy;
  String bIx;
  String bcE;
  String designerName;
  String designerRediretctUrl;
  int designerUIN;
  int eLV;
  long ijg;
  int ijh;
  boolean kAy;
  a.a kXp;
  boolean lcr;
  String lcs;
  boolean lct;
  String lcu;
  boolean lcv;
  int position;
  String title;
  
  public dg() {}
  
  public dg(ag paramag, int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt2, String paramString6, String paramString7, String paramString8)
  {
    aFR = paramag;
    kAy = false;
    position = paramInt1;
    ajh = paramString1;
    eLV = 10;
    lcr = false;
    title = paramString2;
    aHh = paramString3;
    aHi = paramString4;
    lcs = paramString5;
    designerUIN = paramInt2;
    designerName = paramString6;
    designerRediretctUrl = paramString7;
    bcE = paramString8;
  }
  
  private dg(ag paramag, boolean paramBoolean, int paramInt1, String paramString, int paramInt2)
  {
    this(paramag, paramBoolean, paramInt1, paramString, paramInt2, false);
  }
  
  public dg(ag paramag, boolean paramBoolean, int paramInt1, String paramString, int paramInt2, byte paramByte)
  {
    this(paramag, paramBoolean, paramInt1, paramString, paramInt2);
  }
  
  private dg(ag paramag, boolean paramBoolean1, int paramInt1, String paramString, int paramInt2, boolean paramBoolean2)
  {
    this(paramag, paramBoolean1, paramInt1, paramString, paramInt2, false, null, null, null);
  }
  
  public dg(ag paramag, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4)
  {
    this(paramag, paramBoolean1, paramInt1, paramString1, paramInt2, paramBoolean2, paramString2, paramString3, paramString4, null);
  }
  
  public dg(ag paramag, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this(paramag, paramBoolean1, paramInt1, paramString1, paramInt2, paramBoolean2, paramString2, paramString3, paramString4, paramString5, null, null, false);
  }
  
  public dg(ag paramag, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, boolean paramBoolean3)
  {
    aFR = paramag;
    kAy = paramBoolean1;
    position = paramInt1;
    ajh = paramString1;
    eLV = paramInt2;
    lcr = paramBoolean2;
    title = paramString2;
    aHh = paramString3;
    aHi = paramString4;
    lcs = paramString5;
    auy = paramString6;
    bcE = paramString7;
    lct = paramBoolean3;
  }
  
  public dg(ag paramag, boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    this(paramag, paramBoolean, paramInt, paramString1, 0);
    aCm = paramString2;
  }
  
  public dg(String paramString1, int paramInt, String paramString2)
  {
    ajh = paramString1;
    eLV = paramInt;
    aCm = paramString2;
  }
  
  public static dg Hb(String paramString)
  {
    dg localdg = new dg();
    eLV = 7;
    bcE = paramString;
    return localdg;
  }
  
  public static dg a(a.a parama, ag paramag)
  {
    dg localdg = new dg();
    kXp = parama;
    aFR = paramag;
    return localdg;
  }
  
  public static dg a(ag paramag, boolean paramBoolean, int paramInt)
  {
    dg localdg = new dg();
    aFR = paramag;
    kAy = paramBoolean;
    position = paramInt;
    eLV = 0;
    lcv = false;
    return localdg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */