package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.a.k;
import com.tencent.mm.d.a.hx;
import com.tencent.mm.network.aw;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.yy;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.s.b;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class af
{
  public static boolean a(int paramInt1, int paramInt2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, long paramLong)
  {
    long l = 7L;
    t.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt1 == 1)
    {
      z(2L);
      return true;
    }
    if (paramInt1 != 2) {
      return false;
    }
    switch (paramInt2)
    {
    }
    for (;;)
    {
      return true;
      z(7L);
      continue;
      if ((ad.J(paramArrayOfByte1)) || (paramArrayOfByte1.length <= 8))
      {
        t.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dkpush dealWithNotify respBuf error ");
      }
      else
      {
        paramInt1 = k.c(paramArrayOfByte1, 0);
        paramInt2 = k.c(paramArrayOfByte1, 4);
        t.d("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dkpush: flag:" + paramInt1 + " bufLen:" + paramInt2 + " dump:" + ad.I(paramArrayOfByte1));
        if (paramInt2 != paramArrayOfByte1.length - 8)
        {
          t.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dkpush: respBuf length error len:" + paramArrayOfByte1.length);
        }
        else
        {
          byte[] arrayOfByte = new byte[paramInt2];
          System.arraycopy(paramArrayOfByte1, 8, arrayOfByte, 0, paramInt2);
          paramArrayOfByte1 = new s.b();
          PByteArray localPByteArray1 = new PByteArray();
          PByteArray localPByteArray2 = new PByteArray();
          PInt localPInt = new PInt();
          try
          {
            if (MMProtocalJni.unpack(localPByteArray2, arrayOfByte, paramArrayOfByte2, localPByteArray1, localPInt)) {
              break label309;
            }
            t.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "unpack push resp failed");
          }
          catch (Exception paramArrayOfByte1)
          {
            t.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "unpack push resp failed: %s", new Object[] { paramArrayOfByte1 });
          }
          continue;
          label309:
          if (value == -13)
          {
            hgQ = value;
            t.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "unpack push resp failed session timeout");
          }
          else
          {
            paramInt2 = paramArrayOfByte1.z(value);
            t.d("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "bufToResp using protobuf ok");
            hgQ = paramInt2;
            hgP = arrayOfByte.length;
            paramArrayOfByte2 = ad.iX(aa.getContext().getSharedPreferences("notify_sync_pref", com.tencent.mm.compatible.util.j.pj()).getString("notify_sync_key_keybuf", ""));
            arrayOfByte = w.a(hhm.hpC);
            if ((ad.J(arrayOfByte)) || (!z.j(paramArrayOfByte2, arrayOfByte)))
            {
              t.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "compareKeybuf syncKey failed");
            }
            else
            {
              new com.tencent.mm.ab.a(paramArrayOfByte1, paramInt1, paramLong).a(aw.CZ(), new ag());
              continue;
              if (paramArrayOfByte1 == null) {}
              for (paramLong = l;; paramLong = k.c(paramArrayOfByte1, 0))
              {
                z(paramLong);
                break;
              }
              paramArrayOfByte2 = new w.b();
              try
              {
                paramArrayOfByte2.z(paramArrayOfByte1);
                z(hhs);
              }
              catch (Exception paramArrayOfByte1) {}
            }
          }
        }
      }
    }
  }
  
  public static String bz(int paramInt)
  {
    String str = e.n(("mm" + paramInt).getBytes());
    str = com.tencent.mm.storage.j.bjE + str + "/pushSyncResp";
    c.aC(str);
    return str;
  }
  
  public static int cC(String paramString)
  {
    paramString = c.d(paramString + "/syncResp.ini", 0, -1);
    if (ad.J(paramString)) {
      return 0;
    }
    try
    {
      int i = Integer.parseInt(new String(paramString));
      return i;
    }
    catch (NumberFormatException paramString) {}
    return 0;
  }
  
  public static void u(int paramInt1, int paramInt2)
  {
    String str = bz(paramInt2);
    paramInt2 = cC(str);
    c.deleteFile(str + "/syncResp.bin" + paramInt1);
    t.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "consumeData delIndex:%d, total index:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt1 == paramInt2)
    {
      c.deleteFile(str + "/syncResp.ini");
      t.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "consumeData: has consme all respdata");
    }
  }
  
  public static String v(byte[] paramArrayOfByte)
  {
    if (ad.J(paramArrayOfByte)) {
      return "buf is nullOrNil";
    }
    if (paramArrayOfByte.length == 1) {
      return "buf.len is 1: " + Integer.toHexString(paramArrayOfByte[0]);
    }
    return "buf last two[len:" + paramArrayOfByte.length + "]: %s, %s" + Integer.toHexString(paramArrayOfByte[(paramArrayOfByte.length - 2)] & 0xFF) + ", " + Integer.toHexString(paramArrayOfByte[(paramArrayOfByte.length - 1)] & 0xFF);
  }
  
  private static void z(long paramLong)
  {
    t.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dealWithSelector, selector = " + paramLong);
    if ((0x100 & paramLong) != 0L)
    {
      hx localhx = new hx();
      com.tencent.mm.sdk.c.a.hXQ.g(localhx);
    }
    if ((0xFFFFFFFFFFFFFEFF & paramLong & 0x2) != 0L) {
      new com.tencent.mm.ab.a().a(aw.CZ(), new ah());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */