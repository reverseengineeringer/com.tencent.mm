package com.tencent.mm.ui.chatting;

import com.tencent.mm.m.a.a;
import com.tencent.mm.storage.ar;

final class nv
{
  String aAQ;
  ar aDs;
  String aEv;
  String aEw;
  String aWN;
  String avY;
  String avk;
  String bvy;
  int dJX;
  long gBJ;
  int gBK;
  boolean iBB;
  boolean jbY;
  String jbZ;
  a.a jca;
  String jcb;
  boolean jcc;
  int position;
  String title;
  
  public nv() {}
  
  private nv(ar paramar, boolean paramBoolean, int paramInt1, String paramString, int paramInt2)
  {
    this(paramar, paramBoolean, paramInt1, paramString, paramInt2, false);
  }
  
  public nv(ar paramar, boolean paramBoolean, int paramInt1, String paramString, int paramInt2, byte paramByte)
  {
    this(paramar, paramBoolean, paramInt1, paramString, paramInt2);
  }
  
  private nv(ar paramar, boolean paramBoolean1, int paramInt1, String paramString, int paramInt2, boolean paramBoolean2)
  {
    this(paramar, paramBoolean1, paramInt1, paramString, paramInt2, false, null, null, null);
  }
  
  public nv(ar paramar, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4)
  {
    this(paramar, paramBoolean1, paramInt1, paramString1, paramInt2, paramBoolean2, paramString2, paramString3, paramString4, null);
  }
  
  public nv(ar paramar, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this(paramar, paramBoolean1, paramInt1, paramString1, paramInt2, paramBoolean2, paramString2, paramString3, paramString4, paramString5, null, null);
  }
  
  public nv(ar paramar, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    aDs = paramar;
    iBB = paramBoolean1;
    position = paramInt1;
    avY = paramString1;
    dJX = paramInt2;
    jbY = paramBoolean2;
    title = paramString2;
    aEv = paramString3;
    aEw = paramString4;
    jbZ = paramString5;
    avk = paramString6;
    aWN = paramString7;
  }
  
  public nv(ar paramar, boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    this(paramar, paramBoolean, paramInt, paramString1, 0);
    aAQ = paramString2;
  }
  
  public nv(String paramString1, int paramInt, String paramString2)
  {
    avY = paramString1;
    dJX = paramInt;
    aAQ = paramString2;
  }
  
  public static nv Bk(String paramString)
  {
    nv localnv = new nv();
    dJX = 7;
    aWN = paramString;
    return localnv;
  }
  
  public static nv a(a.a parama, ar paramar)
  {
    nv localnv = new nv();
    jca = parama;
    aDs = paramar;
    return localnv;
  }
  
  public static nv a(ar paramar, boolean paramBoolean, int paramInt)
  {
    nv localnv = new nv();
    aDs = paramar;
    iBB = paramBoolean;
    position = paramInt;
    dJX = 0;
    jcc = false;
    return localnv;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */