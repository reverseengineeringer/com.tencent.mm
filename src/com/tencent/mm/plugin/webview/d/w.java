package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public abstract class w
{
  public String anC;
  public String appId;
  public String axC;
  public int axa;
  public String ihZ;
  public String iik;
  public String iil;
  public a iim;
  public boolean iin;
  public boolean iio = true;
  public boolean iip = true;
  public String mediaId;
  
  public static w xr(String paramString)
  {
    y localy = new y();
    iil = paramString;
    localy.aLj();
    mediaId = c.a("jsupimg", ay.FS(), axC, axC);
    return localy;
  }
  
  public static w xs(String paramString)
  {
    ab localab = new ab();
    anC = paramString;
    localab.aLj();
    mediaId = c.a("jsupvoice", ay.FS(), axC, axC);
    return localab;
  }
  
  public static aa xt(String paramString)
  {
    aa localaa = new aa();
    iil = paramString;
    localaa.aLj();
    mediaId = c.a("jsvideofile", ay.FS(), axC, axC);
    u.d("!44@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJr92g1lKEFQk=", "filepath = %s, localid = %s, mediaid = %s", new Object[] { paramString, axC, mediaId });
    return localaa;
  }
  
  public abstract w aLj();
  
  public abstract String aLk();
  
  public abstract String aLl();
  
  public void b(keep_SceneResult paramkeep_SceneResult)
  {
    if (iim == null) {
      iim = new a();
    }
    if (paramkeep_SceneResult == null)
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJr92g1lKEFQk=", "sceneResult info is null");
      return;
    }
    iim.field_aesKey = field_aesKey;
    iim.field_fileId = field_fileId;
    iim.field_fileLength = field_fileLength;
  }
  
  public static final class a
  {
    public String field_aesKey;
    public String field_fileId;
    public int field_fileLength;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */