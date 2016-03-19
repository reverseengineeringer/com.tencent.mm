package com.tencent.mm.storage;

public class ad
{
  private final String aEU;
  public final boolean aur;
  private final String dbI;
  private boolean kfE;
  private final String name;
  private final String type;
  
  public ad()
  {
    type = "";
    name = "";
    aEU = "";
    dbI = "";
    aur = true;
  }
  
  public ad(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2)
  {
    type = paramString1;
    name = paramString2;
    aEU = paramString3;
    dbI = paramString4;
    aur = paramBoolean1;
    kfE = paramBoolean2;
  }
  
  public final String aWT()
  {
    if (dbI == null) {
      return "";
    }
    return dbI;
  }
  
  public final String getType()
  {
    if (type == null) {
      return "";
    }
    return type;
  }
  
  public final String qy()
  {
    if (aEU == null) {
      return "";
    }
    return aEU;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */