package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.a.k;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.d.a.lv;
import com.tencent.mm.network.z;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.aa;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.protocal.x.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class f
{
  private static void A(long paramLong)
  {
    u.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dealWithSelector, selector = " + paramLong);
    if ((0x100 & paramLong) != 0L)
    {
      lv locallv = new lv();
      a.jUF.j(locallv);
    }
    if ((0xFFFFFFFFFFFFFEFF & paramLong & 0x2) != 0L) {
      new com.tencent.mm.modelmulti.b().a(z.Fg(), new d()
      {
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
        {
          u.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "onGYNetEnd: %d [%d,%d,%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
        }
      });
    }
  }
  
  public static void C(int paramInt1, int paramInt2)
  {
    String str = by(paramInt2);
    paramInt2 = cE(str);
    com.tencent.mm.loader.stub.b.deleteFile(str + "/syncResp.bin" + paramInt1);
    u.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "consumeData delIndex:%d, total index:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt1 == paramInt2)
    {
      com.tencent.mm.loader.stub.b.deleteFile(str + "/syncResp.ini");
      u.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "consumeData: has consme all respdata");
    }
  }
  
  public static boolean a(int paramInt1, int paramInt2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, long paramLong)
  {
    u.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt1 == 1)
    {
      A(2L);
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
      A(7L);
      continue;
      if ((t.J(paramArrayOfByte1)) || (paramArrayOfByte1.length <= 8))
      {
        u.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dkpush dealWithNotify respBuf error ");
      }
      else
      {
        paramInt1 = com.tencent.mm.a.n.c(paramArrayOfByte1, 0);
        paramInt2 = com.tencent.mm.a.n.c(paramArrayOfByte1, 4);
        u.d("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dkpush: flag:" + paramInt1 + " bufLen:" + paramInt2 + " dump:" + t.k(paramArrayOfByte1, 8));
        if (paramInt2 != paramArrayOfByte1.length - 8)
        {
          u.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "dkpush: respBuf length error len:" + paramArrayOfByte1.length);
        }
        else
        {
          byte[] arrayOfByte = new byte[paramInt2];
          System.arraycopy(paramArrayOfByte1, 8, arrayOfByte, 0, paramInt2);
          paramArrayOfByte1 = new t.b();
          PByteArray localPByteArray1 = new PByteArray();
          PByteArray localPByteArray2 = new PByteArray();
          PInt localPInt1 = new PInt();
          PInt localPInt2 = new PInt();
          try
          {
            if (MMProtocalJni.unpack(localPByteArray2, arrayOfByte, paramArrayOfByte2, localPByteArray1, localPInt1, localPInt2)) {
              break label318;
            }
            u.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "unpack push resp failed");
          }
          catch (Exception paramArrayOfByte1)
          {
            u.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "unpack push resp failed: %s", new Object[] { paramArrayOfByte1 });
          }
          continue;
          label318:
          if (value == -13)
          {
            iUL = value;
            u.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "unpack push resp failed session timeout");
          }
          else
          {
            paramInt2 = paramArrayOfByte1.y(value);
            u.d("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "bufToResp using protobuf ok");
            iUL = paramInt2;
            iUK = arrayOfByte.length;
            paramArrayOfByte2 = t.kA(y.getContext().getSharedPreferences("notify_sync_pref", 4).getString("notify_sync_key_keybuf", ""));
            arrayOfByte = com.tencent.mm.platformtools.n.a(iVk.jeX);
            if ((t.J(arrayOfByte)) || (!aa.l(paramArrayOfByte2, arrayOfByte)))
            {
              u.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "compareKeybuf syncKey failed");
            }
            else
            {
              new com.tencent.mm.modelmulti.b(paramArrayOfByte1, paramInt1, paramLong).a(z.Fg(), new d()
              {
                public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
                {
                  u.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "onGYNetEnd: %d [%d,%d,%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
                }
              });
              continue;
              if (paramArrayOfByte1 == null) {}
              for (paramLong = 7L;; paramLong = com.tencent.mm.a.n.c(paramArrayOfByte1, 0))
              {
                A(paramLong);
                break;
              }
              paramArrayOfByte2 = new x.b();
              try
              {
                paramArrayOfByte2.y(paramArrayOfByte1);
                A(iVp);
              }
              catch (Exception paramArrayOfByte1) {}
            }
          }
        }
      }
    }
  }
  
  public static byte[] a(PInt paramPInt, int paramInt)
  {
    String str = by(paramInt);
    int j = cE(str);
    int i = 1;
    while (i <= j)
    {
      Object localObject3 = str + "/syncResp.bin" + i;
      if (e.ax((String)localObject3))
      {
        Object localObject2 = e.d((String)localObject3, 0, -1);
        Object localObject1 = localObject2;
        if (t.J((byte[])localObject2))
        {
          u.w("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "readFile getdata null, read again");
          localObject1 = e.d((String)localObject3, 0, -1);
        }
        localObject2 = g.m((p.ow() + paramInt).getBytes());
        localObject3 = k.d((byte[])localObject1, ((String)localObject2).getBytes());
        u.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "readFile, index:[%d of %d], dump data:%s -> %s, key:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), w((byte[])localObject1), w((byte[])localObject3), w(((String)localObject2).getBytes()) });
        if (!t.J((byte[])localObject3))
        {
          value = i;
          return (byte[])localObject3;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public static String by(int paramInt)
  {
    String str = g.m(("mm" + paramInt).getBytes());
    str = com.tencent.mm.storage.j.bxa + str + "/pushSyncResp";
    e.aA(str);
    return str;
  }
  
  public static int cE(String paramString)
  {
    paramString = e.d(paramString + "/syncResp.ini", 0, -1);
    if (t.J(paramString)) {
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
  
  public static String w(byte[] paramArrayOfByte)
  {
    if (t.J(paramArrayOfByte)) {
      return "buf is nullOrNil";
    }
    if (paramArrayOfByte.length == 1) {
      return "buf.len is 1: " + Integer.toHexString(paramArrayOfByte[0]);
    }
    return "buf last two[len:" + paramArrayOfByte.length + "]: %s, %s" + Integer.toHexString(paramArrayOfByte[(paramArrayOfByte.length - 2)] & 0xFF) + ", " + Integer.toHexString(paramArrayOfByte[(paramArrayOfByte.length - 1)] & 0xFF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */