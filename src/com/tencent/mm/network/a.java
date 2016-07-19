package com.tencent.mm.network;

import android.content.SharedPreferences;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ai;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

public final class a
  extends d.a
  implements c
{
  byte[] bzL;
  private byte[] cdE;
  private a cdF = null;
  byte[] cdG;
  String cdH;
  private Map<String, byte[]> cdI = new HashMap();
  private boolean foreground = true;
  private int uin;
  String username;
  
  public a(a parama)
  {
    cdF = parama;
    Fc();
  }
  
  private void Fc()
  {
    bzL = be.lj(ai.tV().getString("server_id", ""));
  }
  
  private String Fd()
  {
    try
    {
      Object localObject = ByteBuffer.allocate(4096);
      ((ByteBuffer)localObject).put(cdE).put(cdG).put(bzL).putInt(uin).put(cdH.getBytes()).put(username.getBytes());
      localObject = g.j(((ByteBuffer)localObject).array());
      return (String)localObject;
    }
    catch (Exception localException) {}
    return "";
  }
  
  private void clear()
  {
    username = null;
    cdE = null;
    bzL = null;
    uin = 0;
    cdG = null;
    cdH = null;
  }
  
  public final int F(byte[] paramArrayOfByte)
  {
    long l = be.Gp();
    if (vU())
    {
      v.e("MicroMsg.AccInfo", "AccInfoCacheInWorker parseBuf Error : isLogin == true ");
      return -2;
    }
    try
    {
      s locals = new s();
      int i = locals.aZ(paramArrayOfByte);
      if (i != 0)
      {
        v.e("MicroMsg.AccInfo", "AccInfoCacheInWorker parseBuf Error : initParse: %s", new Object[] { Integer.valueOf(i) });
        return -3;
      }
      username = locals.getString();
      cdH = locals.getString();
      uin = locals.getInt();
      bzL = locals.getBuffer();
      cdG = locals.getBuffer();
      cdE = locals.getBuffer();
      paramArrayOfByte = locals.getString();
      if ((be.kf(paramArrayOfByte)) || (!paramArrayOfByte.equals(Fd())))
      {
        clear();
        v.e("MicroMsg.AccInfo", "AccInfoCacheInWorker parseBuf Error : checksum failed");
        return -4;
      }
      v.i("MicroMsg.AccInfo", "AccInfoCacheInWorker parseBuf finish time:%s  md5:%s", new Object[] { Long.valueOf(be.au(l)), paramArrayOfByte });
      return 0;
    }
    catch (Exception paramArrayOfByte)
    {
      clear();
      v.e("MicroMsg.AccInfo", "AccInfoCacheInWorker parseBuf exception:%s", new Object[] { be.f(paramArrayOfByte) });
    }
    return -5;
  }
  
  public final void L(byte[] paramArrayOfByte)
  {
    bzL = paramArrayOfByte;
  }
  
  public final void M(byte[] paramArrayOfByte)
  {
    cdG = paramArrayOfByte;
  }
  
  public final void as(boolean paramBoolean)
  {
    foreground = paramBoolean;
    v.i("MicroMsg.AccInfo", "somr accinfo setForegroundMuteRoom :%b", new Object[] { Boolean.valueOf(foreground) });
  }
  
  public final void bq(int paramInt)
  {
    uin = paramInt;
  }
  
  public final void g(String paramString, byte[] paramArrayOfByte)
  {
    cdI.put(paramString, paramArrayOfByte);
  }
  
  public final String getUsername()
  {
    return username;
  }
  
  public final byte[] gs(String paramString)
  {
    return (byte[])cdI.get(paramString);
  }
  
  public final void i(byte[] paramArrayOfByte, int paramInt)
  {
    cdE = paramArrayOfByte;
    uin = paramInt;
    if (cdF != null) {
      vU();
    }
    v.d("MicroMsg.AccInfo", "summerauth update session info: session:%s, uin:%d stack:[%s]", new Object[] { be.FO(be.O(paramArrayOfByte)), Integer.valueOf(paramInt), be.baX() });
  }
  
  public final void kT(String paramString)
  {
    cdH = paramString;
  }
  
  public final void reset()
  {
    v.i("MicroMsg.AccInfo", "reset accinfo");
    username = "";
    cdE = new byte[0];
    Fc();
    uin = 0;
  }
  
  public final int rf()
  {
    return uin;
  }
  
  public final void setUsername(String paramString)
  {
    username = paramString;
  }
  
  public final String toString()
  {
    String str = "AccInfo:\n" + "|-uin     =" + rf() + "\n";
    str = str + "|-user    =" + getUsername() + "\n";
    str = str + "|-wxuser  =" + wq() + "\n";
    str = str + "|-session =" + be.O(tr()) + "\n";
    str = str + "|-ecdhkey =" + be.O(vV()) + "\n";
    return str + "`-cookie  =" + be.O(vT());
  }
  
  public final byte[] tr()
  {
    return cdE;
  }
  
  public final byte[] vT()
  {
    return bzL;
  }
  
  public final boolean vU()
  {
    return (cdE != null) && (cdE.length > 0);
  }
  
  public final byte[] vV()
  {
    return cdG;
  }
  
  public final boolean vW()
  {
    return foreground;
  }
  
  public final byte[] vX()
  {
    long l = be.Gp();
    int i;
    if (be.kf(username)) {
      i = 0;
    }
    while (i == 0)
    {
      v.e("MicroMsg.AccInfo", "AccInfoCacheInWorker getCacheBuffer Error : isCacheValid== false");
      return null;
      if (be.P(cdE)) {
        i = 0;
      } else if (be.P(bzL)) {
        i = 0;
      } else if ((uin == 0) || (uin == -1)) {
        i = 0;
      } else if (be.P(cdG)) {
        i = 0;
      } else if (be.kf(cdH)) {
        i = 0;
      } else {
        i = 1;
      }
    }
    try
    {
      Object localObject = new s();
      ((s)localObject).aZz();
      ((s)localObject).EY(username);
      ((s)localObject).EY(cdH);
      ((s)localObject).rf(uin);
      ((s)localObject).ba(bzL);
      ((s)localObject).ba(cdG);
      ((s)localObject).ba(cdE);
      String str = Fd();
      ((s)localObject).EY(str);
      localObject = ((s)localObject).aZA();
      v.i("MicroMsg.AccInfo", "AccInfoCacheInWorker getCacheBuffer finish time:%s buflen:%s md5:%s", new Object[] { Long.valueOf(be.au(l)), Integer.valueOf(localObject.length), str });
      return (byte[])localObject;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.AccInfo", "AccInfoCacheInWorker getCacheBuffer exception:%s", new Object[] { be.f(localException) });
    }
    return null;
  }
  
  public final String wq()
  {
    return cdH;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */