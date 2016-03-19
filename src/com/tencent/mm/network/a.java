package com.tencent.mm.network;

import android.content.SharedPreferences;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

public final class a
  extends d.a
  implements c
{
  byte[] bGA;
  private byte[] cin;
  private a cio = null;
  byte[] cip;
  String ciq;
  private Map cir = new HashMap();
  private boolean foreground = true;
  private int uin;
  String username;
  
  public a(a parama)
  {
    cio = parama;
    EH();
  }
  
  private void EH()
  {
    bGA = ay.kA(ai.tU().getString("server_id", ""));
  }
  
  private String EI()
  {
    try
    {
      Object localObject = ByteBuffer.allocate(4096);
      ((ByteBuffer)localObject).put(cin).put(cip).put(bGA).putInt(uin).put(ciq.getBytes()).put(username.getBytes());
      localObject = g.m(((ByteBuffer)localObject).array());
      return (String)localObject;
    }
    catch (Exception localException) {}
    return "";
  }
  
  private void clear()
  {
    username = null;
    cin = null;
    bGA = null;
    uin = 0;
    cip = null;
    ciq = null;
  }
  
  public final int A(byte[] paramArrayOfByte)
  {
    long l = ay.FS();
    if (vS())
    {
      u.e("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "AccInfoCacheInWorker parseBuf Error : isLogin == true ");
      return -2;
    }
    try
    {
      r localr = new r();
      int i = localr.aS(paramArrayOfByte);
      if (i != 0)
      {
        u.e("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "AccInfoCacheInWorker parseBuf Error : initParse: %s", new Object[] { Integer.valueOf(i) });
        return -3;
      }
      username = localr.getString();
      ciq = localr.getString();
      uin = localr.getInt();
      bGA = localr.getBuffer();
      cip = localr.getBuffer();
      cin = localr.getBuffer();
      paramArrayOfByte = localr.getString();
      if ((ay.kz(paramArrayOfByte)) || (!paramArrayOfByte.equals(EI())))
      {
        clear();
        u.e("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "AccInfoCacheInWorker parseBuf Error : checksum failed");
        return -4;
      }
      u.i("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "AccInfoCacheInWorker parseBuf finish time:%s  md5:%s", new Object[] { Long.valueOf(ay.an(l)), paramArrayOfByte });
      return 0;
    }
    catch (Exception paramArrayOfByte)
    {
      clear();
      u.e("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "AccInfoCacheInWorker parseBuf exception:%s", new Object[] { ay.b(paramArrayOfByte) });
    }
    return -5;
  }
  
  public final void F(byte[] paramArrayOfByte)
  {
    bGA = paramArrayOfByte;
  }
  
  public final void G(byte[] paramArrayOfByte)
  {
    cip = paramArrayOfByte;
  }
  
  public final void aN(boolean paramBoolean)
  {
    foreground = paramBoolean;
    u.i("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "somr accinfo setForegroundMuteRoom :%b", new Object[] { Boolean.valueOf(foreground) });
  }
  
  public final void ba(int paramInt)
  {
    uin = paramInt;
  }
  
  public final String getUsername()
  {
    return username;
  }
  
  public final byte[] gf(String paramString)
  {
    return (byte[])cir.get(paramString);
  }
  
  public final void h(String paramString, byte[] paramArrayOfByte)
  {
    cir.put(paramString, paramArrayOfByte);
  }
  
  public final void i(byte[] paramArrayOfByte, int paramInt)
  {
    cin = paramArrayOfByte;
    uin = paramInt;
    if (cio != null) {
      vS();
    }
    u.d("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "summerauth update session info: session:%s, uin:%d stack:[%s]", new Object[] { ay.Dz(ay.I(paramArrayOfByte)), Integer.valueOf(paramInt), ay.aVJ() });
  }
  
  public final void kj(String paramString)
  {
    ciq = paramString;
  }
  
  public final void reset()
  {
    u.i("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "reset accinfo");
    username = "";
    cin = new byte[0];
    EH();
    uin = 0;
  }
  
  public final int rg()
  {
    return uin;
  }
  
  public final void setUsername(String paramString)
  {
    username = paramString;
  }
  
  public final String toString()
  {
    String str = "AccInfo:\n" + "|-uin     =" + rg() + "\n";
    str = str + "|-user    =" + getUsername() + "\n";
    str = str + "|-wxuser  =" + wo() + "\n";
    str = str + "|-session =" + ay.I(tq()) + "\n";
    str = str + "|-ecdhkey =" + ay.I(vT()) + "\n";
    return str + "`-cookie  =" + ay.I(vR());
  }
  
  public final byte[] tq()
  {
    return cin;
  }
  
  public final byte[] vR()
  {
    return bGA;
  }
  
  public final boolean vS()
  {
    return (cin != null) && (cin.length > 0);
  }
  
  public final byte[] vT()
  {
    return cip;
  }
  
  public final boolean vU()
  {
    return foreground;
  }
  
  public final byte[] vV()
  {
    long l = ay.FS();
    int i;
    if (ay.kz(username)) {
      i = 0;
    }
    while (i == 0)
    {
      u.e("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "AccInfoCacheInWorker getCacheBuffer Error : isCacheValid== false");
      return null;
      if (ay.J(cin)) {
        i = 0;
      } else if (ay.J(bGA)) {
        i = 0;
      } else if ((uin == 0) || (uin == -1)) {
        i = 0;
      } else if (ay.J(cip)) {
        i = 0;
      } else if (ay.kz(ciq)) {
        i = 0;
      } else {
        i = 1;
      }
    }
    try
    {
      Object localObject = new r();
      ((r)localObject).aUv();
      ((r)localObject).CL(username);
      ((r)localObject).CL(ciq);
      ((r)localObject).po(uin);
      ((r)localObject).aT(bGA);
      ((r)localObject).aT(cip);
      ((r)localObject).aT(cin);
      String str = EI();
      ((r)localObject).CL(str);
      localObject = ((r)localObject).aUw();
      u.i("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "AccInfoCacheInWorker getCacheBuffer finish time:%s buflen:%s md5:%s", new Object[] { Long.valueOf(ay.an(l)), Integer.valueOf(localObject.length), str });
      return (byte[])localObject;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "AccInfoCacheInWorker getCacheBuffer exception:%s", new Object[] { ay.b(localException) });
    }
    return null;
  }
  
  public final String wo()
  {
    return ciq;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */