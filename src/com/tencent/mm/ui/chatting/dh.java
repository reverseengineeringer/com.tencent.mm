package com.tencent.mm.ui.chatting;

import com.tencent.mm.p.a.a;
import com.tencent.mm.storage.ai;

final class dh
{
  String UX;
  String aQi;
  String agl;
  String aoF;
  ai arX;
  String atA;
  String atB;
  String bBI;
  String brK;
  int cTv;
  String desc;
  String designerName;
  String designerRediretctUrl;
  int designerUIN;
  long iDi;
  int iDj;
  String iconUrl;
  boolean kZE;
  boolean lCI;
  String lCJ;
  boolean lCK;
  String lCL;
  boolean lCM;
  a.a lxv;
  int pageType;
  int position;
  String secondUrl;
  int tid;
  String title;
  
  public dh() {}
  
  public dh(ai paramai, int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt2, String paramString6, String paramString7, String paramString8)
  {
    arX = paramai;
    kZE = false;
    position = paramInt1;
    UX = paramString1;
    cTv = 10;
    lCI = false;
    title = paramString2;
    atA = paramString3;
    atB = paramString4;
    lCJ = paramString5;
    designerUIN = paramInt2;
    designerName = paramString6;
    designerRediretctUrl = paramString7;
    aQi = paramString8;
  }
  
  private dh(ai paramai, boolean paramBoolean, int paramInt1, String paramString, int paramInt2)
  {
    this(paramai, paramBoolean, paramInt1, paramString, paramInt2, false);
  }
  
  public dh(ai paramai, boolean paramBoolean, int paramInt1, String paramString, int paramInt2, byte paramByte)
  {
    this(paramai, paramBoolean, paramInt1, paramString, paramInt2);
  }
  
  private dh(ai paramai, boolean paramBoolean1, int paramInt1, String paramString, int paramInt2, boolean paramBoolean2)
  {
    this(paramai, paramBoolean1, paramInt1, paramString, paramInt2, false, null, null, null);
  }
  
  public dh(ai paramai, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4)
  {
    this(paramai, paramBoolean1, paramInt1, paramString1, paramInt2, paramBoolean2, paramString2, paramString3, paramString4, null);
  }
  
  public dh(ai paramai, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this(paramai, paramBoolean1, paramInt1, paramString1, paramInt2, paramBoolean2, paramString2, paramString3, paramString4, paramString5, null, null, false);
  }
  
  public dh(ai paramai, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, boolean paramBoolean3)
  {
    arX = paramai;
    kZE = paramBoolean1;
    position = paramInt1;
    UX = paramString1;
    cTv = paramInt2;
    lCI = paramBoolean2;
    title = paramString2;
    atA = paramString3;
    atB = paramString4;
    lCJ = paramString5;
    agl = paramString6;
    aQi = paramString7;
    lCK = paramBoolean3;
  }
  
  public dh(ai paramai, boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    this(paramai, paramBoolean, paramInt, paramString1, 0);
    aoF = paramString2;
  }
  
  public dh(String paramString1, int paramInt, String paramString2)
  {
    UX = paramString1;
    cTv = paramInt;
    aoF = paramString2;
  }
  
  public static dh Jq(String paramString)
  {
    dh localdh = new dh();
    cTv = 7;
    aQi = paramString;
    return localdh;
  }
  
  public static dh a(a.a parama, ai paramai)
  {
    dh localdh = new dh();
    lxv = parama;
    arX = paramai;
    return localdh;
  }
  
  public static dh a(ai paramai, boolean paramBoolean, int paramInt)
  {
    dh localdh = new dh();
    arX = paramai;
    kZE = paramBoolean;
    position = paramInt;
    cTv = 0;
    lCM = false;
    return localdh;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */