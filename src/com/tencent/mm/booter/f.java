package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.e.a.mj;
import com.tencent.mm.modelmulti.b;
import com.tencent.mm.network.z;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.aa.b;
import com.tencent.mm.protocal.ad;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;

public final class f
{
  public static String A(byte[] paramArrayOfByte)
  {
    if (s.P(paramArrayOfByte)) {
      return "buf is nullOrNil";
    }
    if (paramArrayOfByte.length == 1) {
      return "buf.len is 1: " + Integer.toHexString(paramArrayOfByte[0]);
    }
    return "buf last two[len:" + paramArrayOfByte.length + "]: %s, %s" + Integer.toHexString(paramArrayOfByte[(paramArrayOfByte.length - 2)] & 0xFF) + ", " + Integer.toHexString(paramArrayOfByte[(paramArrayOfByte.length - 1)] & 0xFF);
  }
  
  private static void A(long paramLong)
  {
    v.i("MicroMsg.NotifySyncMgr", "dealWithSelector, selector = " + paramLong);
    if ((0x100 & paramLong) != 0L)
    {
      mj localmj = new mj();
      a.kug.y(localmj);
    }
    if ((0xFFFFFFFFFFFFFEFF & paramLong & 0x2) != 0L) {
      new b().a(z.FC(), new d()
      {
        public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
        {
          v.i("MicroMsg.NotifySyncMgr", "onGYNetEnd: %d [%d,%d,%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
        }
      });
    }
  }
  
  public static void C(int paramInt1, int paramInt2)
  {
    String str = bQ(paramInt2);
    paramInt2 = cK(str);
    e.deleteFile(str + "/syncResp.bin" + paramInt1);
    v.i("MicroMsg.NotifySyncMgr", "consumeData delIndex:%d, total index:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt1 == paramInt2)
    {
      e.deleteFile(str + "/syncResp.ini");
      v.i("MicroMsg.NotifySyncMgr", "consumeData: has consme all respdata");
    }
  }
  
  public static boolean a(int paramInt1, int paramInt2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, long paramLong)
  {
    v.i("MicroMsg.NotifySyncMgr", "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
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
      if ((s.P(paramArrayOfByte1)) || (paramArrayOfByte1.length <= 8))
      {
        v.e("MicroMsg.NotifySyncMgr", "dkpush dealWithNotify respBuf error ");
      }
      else
      {
        paramInt1 = n.c(paramArrayOfByte1, 0);
        paramInt2 = n.c(paramArrayOfByte1, 4);
        v.d("MicroMsg.NotifySyncMgr", "dkpush: flag:" + paramInt1 + " bufLen:" + paramInt2 + " dump:" + s.l(paramArrayOfByte1, 8));
        if (paramInt2 != paramArrayOfByte1.length - 8)
        {
          v.e("MicroMsg.NotifySyncMgr", "dkpush: respBuf length error len:" + paramArrayOfByte1.length);
        }
        else
        {
          byte[] arrayOfByte = new byte[paramInt2];
          System.arraycopy(paramArrayOfByte1, 8, arrayOfByte, 0, paramInt2);
          paramArrayOfByte1 = new w.b();
          PByteArray localPByteArray1 = new PByteArray();
          PByteArray localPByteArray2 = new PByteArray();
          PInt localPInt1 = new PInt();
          PInt localPInt2 = new PInt();
          try
          {
            if (MMProtocalJni.unpack(localPByteArray2, arrayOfByte, paramArrayOfByte2, localPByteArray1, localPInt1, localPInt2)) {
              break label318;
            }
            v.e("MicroMsg.NotifySyncMgr", "unpack push resp failed");
          }
          catch (Exception paramArrayOfByte1)
          {
            v.e("MicroMsg.NotifySyncMgr", "unpack push resp failed: %s", new Object[] { paramArrayOfByte1 });
          }
          continue;
          label318:
          if (value == -13)
          {
            jsi = value;
            v.e("MicroMsg.NotifySyncMgr", "unpack push resp failed session timeout");
          }
          else
          {
            paramInt2 = paramArrayOfByte1.D(value);
            v.d("MicroMsg.NotifySyncMgr", "bufToResp using protobuf ok");
            jsi = paramInt2;
            jsh = arrayOfByte.length;
            paramArrayOfByte2 = s.lj(aa.getContext().getSharedPreferences("notify_sync_pref", 4).getString("notify_sync_key_keybuf", ""));
            arrayOfByte = m.a(jsH.jCK);
            if ((s.P(arrayOfByte)) || (!ad.j(paramArrayOfByte2, arrayOfByte)))
            {
              v.e("MicroMsg.NotifySyncMgr", "compareKeybuf syncKey failed");
            }
            else
            {
              new b(paramArrayOfByte1, paramInt1, paramLong).a(z.FC(), new d()
              {
                public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
                {
                  v.i("MicroMsg.NotifySyncMgr", "onGYNetEnd: %d [%d,%d,%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
                }
              });
              continue;
              if (paramArrayOfByte1 == null) {}
              for (paramLong = 7L;; paramLong = n.c(paramArrayOfByte1, 0))
              {
                A(paramLong);
                break;
              }
              paramArrayOfByte2 = new aa.b();
              try
              {
                paramArrayOfByte2.D(paramArrayOfByte1);
                A(jsM);
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
    String str = bQ(paramInt);
    int j = cK(str);
    int i = 1;
    while (i <= j)
    {
      Object localObject3 = str + "/syncResp.bin" + i;
      if (e.aB((String)localObject3))
      {
        Object localObject2 = e.d((String)localObject3, 0, -1);
        Object localObject1 = localObject2;
        if (s.P((byte[])localObject2))
        {
          v.w("MicroMsg.NotifySyncMgr", "readFile getdata null, read again");
          localObject1 = e.d((String)localObject3, 0, -1);
        }
        localObject2 = g.j((p.mM() + paramInt).getBytes());
        localObject3 = k.b((byte[])localObject1, ((String)localObject2).getBytes());
        v.i("MicroMsg.NotifySyncMgr", "readFile, index:[%d of %d], dump data:%s -> %s, key:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), A((byte[])localObject1), A((byte[])localObject3), A(((String)localObject2).getBytes()) });
        if (!s.P((byte[])localObject3))
        {
          value = i;
          return (byte[])localObject3;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public static String bQ(int paramInt)
  {
    String str = g.j(("mm" + paramInt).getBytes());
    str = com.tencent.mm.storage.j.bpc + str + "/pushSyncResp";
    e.aE(str);
    return str;
  }
  
  public static int cK(String paramString)
  {
    paramString = e.d(paramString + "/syncResp.ini", 0, -1);
    if (s.P(paramString)) {
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */