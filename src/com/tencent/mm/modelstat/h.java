package com.tencent.mm.modelstat;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ar;
import com.tencent.mm.sdk.platformtools.ar.b;
import com.tencent.mm.sdk.platformtools.ar.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import junit.framework.Assert;

public final class h
  extends com.tencent.mm.sdk.h.g
  implements ar.c<Integer, f>
{
  private static final String[] bZa = { "realMobileBytesIn", "realWifiBytesIn", "realMobileBytesOut", "realWifiBytesOut" };
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) ", "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) " };
  private long bYX;
  public ar<Integer, f> bYY;
  private long bYZ;
  public com.tencent.mm.bc.g bvG;
  
  public h(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
    bYY = new ar(this, twkvy.getLooper(), 30, 2, 300000L, 60000L);
    paramg = new HashSet();
    Object localObject1 = bZa;
    int k = localObject1.length;
    int i = 0;
    while (i < k)
    {
      paramg.add(localObject1[i]);
      i += 1;
    }
    localObject1 = bvG.rawQuery("PRAGMA table_info(netstat);", null);
    i = ((Cursor)localObject1).getColumnIndex("name");
    while (((Cursor)localObject1).moveToNext()) {
      paramg.remove(((Cursor)localObject1).getString(i));
    }
    ((Cursor)localObject1).close();
    localObject1 = bZa;
    k = localObject1.length;
    i = j;
    while (i < k)
    {
      Object localObject2 = localObject1[i];
      if (paramg.contains(localObject2))
      {
        localObject2 = "ALTER TABLE netstat ADD COLUMN " + (String)localObject2 + " INT;";
        bvG.cx("netstat", (String)localObject2);
      }
      i += 1;
    }
    bYZ = System.currentTimeMillis();
  }
  
  public final long DD()
  {
    bYY.hk(true);
    int j = (int)((be.Gp() - 1296000000L) / 86400000L);
    int i = (int)(be.baQ() / 86400000L);
    Object localObject = "SELECT peroid FROM netstat  WHERE peroid > " + j + " order by peroid limit 1";
    localObject = bvG.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst()) {
      i = ((Cursor)localObject).getInt(((Cursor)localObject).getColumnIndex("peroid"));
    }
    ((Cursor)localObject).close();
    return i * 86400000L;
  }
  
  public final boolean DE()
  {
    if (bvG.inTransaction())
    {
      v.i("MicroMsg.NetStat", "summer preAppend inTransaction return false");
      return false;
    }
    bYX = bvG.dY(Thread.currentThread().getId());
    if (bYX <= 0L)
    {
      v.i("MicroMsg.NetStat", "summer preAppend ticket: " + bYX + " return false");
      return false;
    }
    return true;
  }
  
  public final void DF()
  {
    if (bYX > 0L) {
      bvG.dZ(bYX);
    }
  }
  
  public final void a(f paramf)
  {
    Assert.assertNotNull(paramf);
    long l = System.currentTimeMillis();
    if (bYk <= 0) {
      bYk = ((int)(l / 86400000L));
    }
    if (bYk <= 0) {
      return;
    }
    f localf = eC(bYk);
    if ((localf != null) && (bYk == bYk))
    {
      aqQ |= 0x1;
      bYl += bYm;
      bYm += bYm;
      bYn += bYo;
      bYo += bYo;
      bYp += bYp;
      bYq += bYq;
      bYr += bYr;
      bYs += bYs;
      bYt += bYt;
      bYu += bYu;
      bYv += bYv;
      bYw += bYw;
      bYx += bYy;
      bYy += bYy;
      bYz += bYA;
      bYA += bYA;
      bYB += bYB;
      bYC += bYC;
      bYD += bYD;
      bYE += bYE;
      bYF += bYF;
      bYG += bYG;
      bYH += bYH;
      bYI += bYI;
      bYJ += bYJ;
      bYK += bYK;
      bYL += bYL;
      bYM += bYM;
      if ((bYt <= 4096) && (bYu <= 4096) && (bYF <= 4096)) {
        int i = bYG;
      }
      id = id;
      if (l - bYZ > 300000L) {
        v.i("MicroMsg.NetStat", paramf.toString());
      }
    }
    for (;;)
    {
      bYZ = l;
      b(paramf);
      return;
      aqQ |= 0x2;
      id = -1;
      if (localf != null) {
        v.i("MicroMsg.NetStat", localf.toString());
      } else {
        v.i("MicroMsg.NetStat", "NetStat started.");
      }
    }
  }
  
  public final void a(ar<Integer, f> paramar, ar.b<Integer, f> paramb)
  {
    int i = kxK;
    paramar = (f)values;
    if ((paramar != null) && (i == 1))
    {
      i = bYk;
      int j = id;
      if (i > 0)
      {
        paramb = new ContentValues();
        if ((aqQ & 0x2) != 0) {
          paramb.put("peroid", Integer.valueOf(bYk));
        }
        if ((aqQ & 0x4) != 0) {
          paramb.put("textCountIn", Integer.valueOf(bYl));
        }
        if ((aqQ & 0x8) != 0) {
          paramb.put("textBytesIn", Integer.valueOf(bYm));
        }
        if ((aqQ & 0x10) != 0) {
          paramb.put("imageCountIn", Integer.valueOf(bYn));
        }
        if ((aqQ & 0x20) != 0) {
          paramb.put("imageBytesIn", Integer.valueOf(bYo));
        }
        if ((aqQ & 0x40) != 0) {
          paramb.put("voiceCountIn", Integer.valueOf(bYp));
        }
        if ((aqQ & 0x80) != 0) {
          paramb.put("voiceBytesIn", Integer.valueOf(bYq));
        }
        if ((aqQ & 0x100) != 0) {
          paramb.put("videoCountIn", Integer.valueOf(bYr));
        }
        if ((aqQ & 0x200) != 0) {
          paramb.put("videoBytesIn", Integer.valueOf(bYs));
        }
        if ((aqQ & 0x400) != 0) {
          paramb.put("mobileBytesIn", Integer.valueOf(bYt));
        }
        if ((aqQ & 0x800) != 0) {
          paramb.put("wifiBytesIn", Integer.valueOf(bYu));
        }
        if ((aqQ & 0x1000) != 0) {
          paramb.put("sysMobileBytesIn", Integer.valueOf(bYv));
        }
        if ((aqQ & 0x2000) != 0) {
          paramb.put("sysWifiBytesIn", Integer.valueOf(bYw));
        }
        if ((aqQ & 0x4000) != 0) {
          paramb.put("textCountOut", Integer.valueOf(bYx));
        }
        if ((aqQ & 0x8000) != 0) {
          paramb.put("textBytesOut", Integer.valueOf(bYy));
        }
        if ((aqQ & 0x10000) != 0) {
          paramb.put("imageCountOut", Integer.valueOf(bYz));
        }
        if ((aqQ & 0x20000) != 0) {
          paramb.put("imageBytesOut", Integer.valueOf(bYA));
        }
        if ((aqQ & 0x40000) != 0) {
          paramb.put("voiceCountOut", Integer.valueOf(bYB));
        }
        if ((aqQ & 0x80000) != 0) {
          paramb.put("voiceBytesOut", Integer.valueOf(bYC));
        }
        if ((aqQ & 0x100000) != 0) {
          paramb.put("videoCountOut", Integer.valueOf(bYD));
        }
        if ((aqQ & 0x200000) != 0) {
          paramb.put("videoBytesOut", Integer.valueOf(bYE));
        }
        if ((aqQ & 0x400000) != 0) {
          paramb.put("mobileBytesOut", Integer.valueOf(bYF));
        }
        if ((aqQ & 0x800000) != 0) {
          paramb.put("wifiBytesOut", Integer.valueOf(bYG));
        }
        if ((aqQ & 0x1000000) != 0) {
          paramb.put("sysMobileBytesOut", Integer.valueOf(bYH));
        }
        if ((aqQ & 0x2000000) != 0) {
          paramb.put("sysWifiBytesOut", Integer.valueOf(bYI));
        }
        if ((aqQ & 0x4000000) != 0) {
          paramb.put("realMobileBytesIn", Integer.valueOf(bYJ));
        }
        if ((aqQ & 0x8000000) != 0) {
          paramb.put("realWifiBytesIn", Integer.valueOf(bYK));
        }
        if ((aqQ & 0x10000000) != 0) {
          paramb.put("realMobileBytesOut", Integer.valueOf(bYL));
        }
        if ((aqQ & 0x20000000) != 0) {
          paramb.put("realWifiBytesOut", Integer.valueOf(bYM));
        }
        if (j >= 0) {
          break label781;
        }
        id = ((int)bvG.insert("netstat", "id", paramb));
      }
    }
    return;
    label781:
    bvG.update("netstat", paramb, "peroid=" + i, null);
  }
  
  public final boolean b(f paramf)
  {
    Assert.assertNotNull(paramf);
    if (bYk > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      return bYY.m(Integer.valueOf(bYk), paramf);
    }
  }
  
  public final f eC(int paramInt)
  {
    f localf1 = (f)bYY.get(Integer.valueOf(paramInt));
    Object localObject;
    if (localf1 == null)
    {
      localObject = bvG.query("netstat", null, "peroid = " + paramInt, null, null, null, null);
      if (((Cursor)localObject).moveToFirst())
      {
        localf1 = new f();
        localf1.b((Cursor)localObject);
      }
      ((Cursor)localObject).close();
      if (localf1 != null)
      {
        bYY.m(Integer.valueOf(paramInt), localf1);
        localObject = localf1;
      }
    }
    do
    {
      return (f)localObject;
      localObject = bYY;
      f localf2 = new f();
      aqQ = 0;
      id = 0;
      bYk = 0;
      bYl = 0;
      bYm = 0;
      bYn = 0;
      bYo = 0;
      bYp = 0;
      bYq = 0;
      bYr = 0;
      bYs = 0;
      bYt = 0;
      bYu = 0;
      bYv = 0;
      bYw = 0;
      bYx = 0;
      bYy = 0;
      bYz = 0;
      bYA = 0;
      bYB = 0;
      bYC = 0;
      bYD = 0;
      bYE = 0;
      bYF = 0;
      bYG = 0;
      bYH = 0;
      bYI = 0;
      bYJ = 0;
      bYK = 0;
      bYL = 0;
      bYM = 0;
      ((ar)localObject).m(Integer.valueOf(paramInt), localf2);
      return localf1;
      localObject = localf1;
    } while (bYk == paramInt);
    return null;
  }
  
  public final f eD(int paramInt)
  {
    f localf = null;
    bYY.hk(true);
    Object localObject = "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= " + paramInt;
    localObject = bvG.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localf = new f();
      localf.b((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */