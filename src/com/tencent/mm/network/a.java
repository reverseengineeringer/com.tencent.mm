package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Map;

public final class a
  extends l.a
  implements k
{
  private Map bRA = new HashMap();
  private byte[] bRw;
  private a bRx = null;
  byte[] bRy;
  String bRz;
  private byte[] buo;
  private int uin;
  String username;
  
  public a(a parama)
  {
    bRx = parama;
    CA();
  }
  
  private void CA()
  {
    buo = bn.iX(aa.getContext().getSharedPreferences("server_id_prefs", 0).getString("server_id", ""));
  }
  
  public final boolean CB()
  {
    return (bRw != null) && (bRw.length > 0);
  }
  
  public final void F(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {}
    for (String str1 = "";; str1 = bn.aI(paramArrayOfByte))
    {
      SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("server_id_prefs", 0);
      localSharedPreferences.edit().putString("server_id", str1).commit();
      String str2 = localSharedPreferences.getString("server_id", "");
      if (!str2.equals(str1))
      {
        localSharedPreferences.edit().putString("server_id", str1).commit();
        j.eJZ.f(11969, new Object[] { Integer.valueOf(bn.c(Integer.valueOf(uin))), str1, str2 });
        t.e("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "summerauth svrId2 save failed! auth new[%s], old from sp[%s]", new Object[] { str1, str2 });
      }
      buo = paramArrayOfByte;
      t.i("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "oreh setCookie %s", new Object[] { str1 });
      t.appenderFlush();
      return;
    }
  }
  
  public final void G(byte[] paramArrayOfByte)
  {
    bRy = paramArrayOfByte;
  }
  
  public final void e(String paramString, byte[] paramArrayOfByte)
  {
    bRA.put(paramString, paramArrayOfByte);
  }
  
  public final byte[] fM(String paramString)
  {
    return (byte[])bRA.get(paramString);
  }
  
  public final String getUsername()
  {
    return username;
  }
  
  public final void i(byte[] paramArrayOfByte, int paramInt)
  {
    bRw = paramArrayOfByte;
    uin = paramInt;
    if (bRx != null) {
      CB();
    }
    t.d("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "summerauth update session info: session:%s, uin:%d stack:[%s]", new Object[] { bn.xZ(bn.aG(paramArrayOfByte)), Integer.valueOf(paramInt), bn.aFH() });
  }
  
  public final int qY()
  {
    return uin;
  }
  
  public final void reset()
  {
    t.i("!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw", "reset accinfo");
    username = "";
    bRw = new byte[0];
    CA();
    uin = 0;
  }
  
  public final byte[] sY()
  {
    return bRw;
  }
  
  public final void setUsername(String paramString)
  {
    username = paramString;
  }
  
  public final String toString()
  {
    String str = "AccInfo:\n" + "|-uin     =" + qY() + "\n";
    str = str + "|-user    =" + getUsername() + "\n";
    str = str + "|-wxuser  =" + bRz + "\n";
    str = str + "|-session =" + bn.aG(sY()) + "\n";
    str = str + "|-ecdhkey =" + bn.aG(vy()) + "\n";
    return str + "`-cookie  =" + bn.aG(vx());
  }
  
  public final byte[] vx()
  {
    return buo;
  }
  
  public final byte[] vy()
  {
    return bRy;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */