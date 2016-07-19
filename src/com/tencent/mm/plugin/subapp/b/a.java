package com.tencent.mm.plugin.subapp.b;

import com.tencent.mm.ax.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.un;
import com.tencent.mm.protocal.b.uo;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import java.io.IOException;
import java.io.RandomAccessFile;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d bkT;
  private int bxA;
  private int cDq;
  private RandomAccessFile cbR;
  private String filePath;
  String url;
  
  public a(String paramString)
  {
    url = paramString;
    cDq = 0;
    bxA = 0;
    filePath = null;
    cbR = null;
  }
  
  private boolean c(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    if (paramInt == 0)
    {
      if ((cbR != null) || (filePath != null))
      {
        v.e("MicroMsg.NetSceneGetPSMImg", "writeFile param error");
        return false;
      }
      filePath = com.tencent.mm.pluginsdk.l.a.a.Cx(paramString);
      if (filePath == null)
      {
        v.e("MicroMsg.NetSceneGetPSMImg", "writeFile getPath From url failed:[" + paramString + "]");
        return false;
      }
    }
    try
    {
      cbR = new RandomAccessFile(filePath, "rw");
      return false;
    }
    catch (Exception paramString)
    {
      try
      {
        cbR.seek(paramInt);
        cbR.write(paramArrayOfByte, 0, paramArrayOfByte.length);
        return true;
      }
      catch (IOException paramString)
      {
        v.e("MicroMsg.NetSceneGetPSMImg", "writeFile write file error [" + filePath + "]  e:" + paramString.getMessage());
      }
      paramString = paramString;
      v.e("MicroMsg.NetSceneGetPSMImg", "writeFile open file error [" + filePath + "] e:" + paramString.getMessage());
      return false;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    paramd = new a.a();
    byl = new un();
    bym = new uo();
    uri = "/cgi-bin/micromsg-bin/getpsmimg";
    byj = 141;
    byn = 29;
    byo = 1000000029;
    paramd = paramd.vA();
    un localun = (un)byh.byq;
    URL = url;
    jxP = cDq;
    v.v("MicroMsg.NetSceneGetPSMImg", "doscene url:[" + url + "] + offset:" + cDq + " totallen:" + bxA);
    return a(parame, paramd, this);
  }
  
  protected final int a(o paramo)
  {
    paramo = byh.byq).URL;
    int i;
    if (paramo == null) {
      i = 0;
    }
    while (i == 0)
    {
      v.e("MicroMsg.NetSceneGetPSMImg", "security checked failed : url invalid:" + url);
      return j.b.byU;
      if (paramo.indexOf("weixin://") != 0) {
        i = 0;
      } else {
        i = 1;
      }
    }
    if ((cDq < 0) || (bxA < 0))
    {
      v.e("MicroMsg.NetSceneGetPSMImg", "security checked failed : offset:" + cDq + " total:" + bxA);
      return j.b.byU;
    }
    if (cDq == 0)
    {
      if (bxA != 0)
      {
        v.e("MicroMsg.NetSceneGetPSMImg", "security checked failed : offset:" + cDq + " total:" + bxA);
        return j.b.byU;
      }
    }
    else if (cDq >= bxA)
    {
      v.e("MicroMsg.NetSceneGetPSMImg", "security checked failed : offset:" + cDq + " total:" + bxA);
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneGetPSMImg", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      paramo = (uo)byi.byq;
      v.d("MicroMsg.NetSceneGetPSMImg", "onGYNetEnd url:[" + url + "] + offset:" + cDq + " Resp[ totallen:" + jAu + " bufSize:" + jxU.kfQ + " ]");
      if (jAu > 0) {
        bxA = jAu;
      }
      if (!c(url, jxU.kfS.jrl, cDq))
      {
        bkT.onSceneEnd(3, -1, paramString, this);
        return;
      }
      paramInt1 = cDq;
      cDq = (jxU.kfQ + paramInt1);
      if (bxA <= cDq)
      {
        v.d("MicroMsg.NetSceneGetPSMImg", "down url:[" + url + "] final size: " + bxA);
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
    } while (a(byD, bkT) >= 0);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 141;
  }
  
  protected final int px()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */