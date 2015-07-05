package com.tencent.mm.modelstat;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.az.b;
import com.tencent.mm.sdk.platformtools.az.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashSet;
import junit.framework.Assert;

public final class g
  extends ai
  implements az.c
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) ", "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) " };
  private static final String[] bNt = { "realMobileBytesIn", "realWifiBytesIn", "realMobileBytesOut", "realWifiBytesOut" };
  private long bNq;
  public az bNr;
  private long bNs;
  public com.tencent.mm.ar.g bqt;
  
  public g(com.tencent.mm.ar.g paramg)
  {
    bqt = paramg;
    bNr = new az(this, tdhZl.getLooper(), 30, 2, 300000L, 60000L);
    paramg = new HashSet();
    Object localObject1 = bNt;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      paramg.add(localObject1[i]);
      i += 1;
    }
    localObject1 = bqt.rawQuery("PRAGMA table_info(netstat);", null);
    i = ((Cursor)localObject1).getColumnIndex("name");
    while (((Cursor)localObject1).moveToNext()) {
      paramg.remove(((Cursor)localObject1).getString(i));
    }
    ((Cursor)localObject1).close();
    localObject1 = bNt;
    j = localObject1.length;
    i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      if (paramg.contains(localObject2))
      {
        localObject2 = "ALTER TABLE netstat ADD COLUMN " + (String)localObject2 + " INT;";
        bqt.bx("netstat", (String)localObject2);
      }
      i += 1;
    }
    bNs = System.currentTimeMillis();
  }
  
  public final long Bo()
  {
    bNr.eK(true);
    int j = (int)((bn.DM() - 1296000000L) / 86400000L);
    int i = (int)(bn.aFC() / 86400000L);
    Object localObject = "SELECT peroid FROM netstat  WHERE peroid > " + j + " order by peroid limit 1";
    localObject = bqt.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst()) {
      i = ((Cursor)localObject).getInt(((Cursor)localObject).getColumnIndex("peroid"));
    }
    ((Cursor)localObject).close();
    return i * 86400000L;
  }
  
  public final boolean Bp()
  {
    if (bqt.inTransaction())
    {
      t.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", "summer preAppend inTransaction return false");
      return false;
    }
    bNq = bqt.cN(Thread.currentThread().getId());
    if (bNq <= 0L)
    {
      t.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", "summer preAppend ticket: " + bNq + " return false");
      return false;
    }
    return true;
  }
  
  public final void Bq()
  {
    if (bNq > 0L) {
      bqt.cO(bNq);
    }
  }
  
  public final void a(c paramc)
  {
    Assert.assertNotNull(paramc);
    long l = System.currentTimeMillis();
    if (bME <= 0) {
      bME = ((int)(l / 86400000L));
    }
    if (bME <= 0) {
      return;
    }
    c localc = dx(bME);
    if ((localc != null) && (bME == bME))
    {
      aqq |= 0x1;
      bMF += bMG;
      bMG += bMG;
      bMH += bMI;
      bMI += bMI;
      bMJ += bMJ;
      bMK += bMK;
      bML += bML;
      bMM += bMM;
      bMN += bMN;
      bMO += bMO;
      bMP += bMP;
      bMQ += bMQ;
      bMR += bMS;
      bMS += bMS;
      bMT += bMU;
      bMU += bMU;
      bMV += bMV;
      bMW += bMW;
      bMX += bMX;
      bMY += bMY;
      bMZ += bMZ;
      bNa += bNa;
      bNb += bNb;
      bNc += bNc;
      bNd += bNd;
      bNe += bNe;
      bNf += bNf;
      bNg += bNg;
      if ((bMN <= 4096) && (bMO <= 4096) && (bMZ <= 4096)) {
        int i = bNa;
      }
      id = id;
      if (l - bNs > 300000L) {
        t.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", paramc.toString());
      }
    }
    for (;;)
    {
      bNs = l;
      b(paramc);
      return;
      aqq |= 0x2;
      id = -1;
      if (localc != null) {
        t.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", localc.toString());
      } else {
        t.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", "NetStat started.");
      }
    }
  }
  
  public final void a(az paramaz, az.b paramb)
  {
    int i = iaP;
    paramaz = (c)values;
    if ((paramaz != null) && (i == 1))
    {
      i = bME;
      int j = id;
      if (i > 0)
      {
        paramb = new ContentValues();
        if ((aqq & 0x2) != 0) {
          paramb.put("peroid", Integer.valueOf(bME));
        }
        if ((aqq & 0x4) != 0) {
          paramb.put("textCountIn", Integer.valueOf(bMF));
        }
        if ((aqq & 0x8) != 0) {
          paramb.put("textBytesIn", Integer.valueOf(bMG));
        }
        if ((aqq & 0x10) != 0) {
          paramb.put("imageCountIn", Integer.valueOf(bMH));
        }
        if ((aqq & 0x20) != 0) {
          paramb.put("imageBytesIn", Integer.valueOf(bMI));
        }
        if ((aqq & 0x40) != 0) {
          paramb.put("voiceCountIn", Integer.valueOf(bMJ));
        }
        if ((aqq & 0x80) != 0) {
          paramb.put("voiceBytesIn", Integer.valueOf(bMK));
        }
        if ((aqq & 0x100) != 0) {
          paramb.put("videoCountIn", Integer.valueOf(bML));
        }
        if ((aqq & 0x200) != 0) {
          paramb.put("videoBytesIn", Integer.valueOf(bMM));
        }
        if ((aqq & 0x400) != 0) {
          paramb.put("mobileBytesIn", Integer.valueOf(bMN));
        }
        if ((aqq & 0x800) != 0) {
          paramb.put("wifiBytesIn", Integer.valueOf(bMO));
        }
        if ((aqq & 0x1000) != 0) {
          paramb.put("sysMobileBytesIn", Integer.valueOf(bMP));
        }
        if ((aqq & 0x2000) != 0) {
          paramb.put("sysWifiBytesIn", Integer.valueOf(bMQ));
        }
        if ((aqq & 0x4000) != 0) {
          paramb.put("textCountOut", Integer.valueOf(bMR));
        }
        if ((aqq & 0x8000) != 0) {
          paramb.put("textBytesOut", Integer.valueOf(bMS));
        }
        if ((aqq & 0x10000) != 0) {
          paramb.put("imageCountOut", Integer.valueOf(bMT));
        }
        if ((aqq & 0x20000) != 0) {
          paramb.put("imageBytesOut", Integer.valueOf(bMU));
        }
        if ((aqq & 0x40000) != 0) {
          paramb.put("voiceCountOut", Integer.valueOf(bMV));
        }
        if ((aqq & 0x80000) != 0) {
          paramb.put("voiceBytesOut", Integer.valueOf(bMW));
        }
        if ((aqq & 0x100000) != 0) {
          paramb.put("videoCountOut", Integer.valueOf(bMX));
        }
        if ((aqq & 0x200000) != 0) {
          paramb.put("videoBytesOut", Integer.valueOf(bMY));
        }
        if ((aqq & 0x400000) != 0) {
          paramb.put("mobileBytesOut", Integer.valueOf(bMZ));
        }
        if ((aqq & 0x800000) != 0) {
          paramb.put("wifiBytesOut", Integer.valueOf(bNa));
        }
        if ((aqq & 0x1000000) != 0) {
          paramb.put("sysMobileBytesOut", Integer.valueOf(bNb));
        }
        if ((aqq & 0x2000000) != 0) {
          paramb.put("sysWifiBytesOut", Integer.valueOf(bNc));
        }
        if ((aqq & 0x4000000) != 0) {
          paramb.put("realMobileBytesIn", Integer.valueOf(bNd));
        }
        if ((aqq & 0x8000000) != 0) {
          paramb.put("realWifiBytesIn", Integer.valueOf(bNe));
        }
        if ((aqq & 0x10000000) != 0) {
          paramb.put("realMobileBytesOut", Integer.valueOf(bNf));
        }
        if ((aqq & 0x20000000) != 0) {
          paramb.put("realWifiBytesOut", Integer.valueOf(bNg));
        }
        if (j >= 0) {
          break label781;
        }
        id = ((int)bqt.insert("netstat", "id", paramb));
      }
    }
    return;
    label781:
    bqt.update("netstat", paramb, "peroid=" + i, null);
  }
  
  public final boolean b(c paramc)
  {
    Assert.assertNotNull(paramc);
    if (bME > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      return bNr.k(Integer.valueOf(bME), paramc);
    }
  }
  
  public final c dx(int paramInt)
  {
    c localc1 = (c)bNr.get(Integer.valueOf(paramInt));
    Object localObject;
    if (localc1 == null)
    {
      localObject = bqt.a("netstat", null, "peroid = " + paramInt, null, null, null);
      if (((Cursor)localObject).moveToFirst())
      {
        localc1 = new c();
        localc1.c((Cursor)localObject);
      }
      ((Cursor)localObject).close();
      if (localc1 != null)
      {
        bNr.k(Integer.valueOf(paramInt), localc1);
        localObject = localc1;
      }
    }
    do
    {
      return (c)localObject;
      localObject = bNr;
      c localc2 = new c();
      aqq = 0;
      id = 0;
      bME = 0;
      bMF = 0;
      bMG = 0;
      bMH = 0;
      bMI = 0;
      bMJ = 0;
      bMK = 0;
      bML = 0;
      bMM = 0;
      bMN = 0;
      bMO = 0;
      bMP = 0;
      bMQ = 0;
      bMR = 0;
      bMS = 0;
      bMT = 0;
      bMU = 0;
      bMV = 0;
      bMW = 0;
      bMX = 0;
      bMY = 0;
      bMZ = 0;
      bNa = 0;
      bNb = 0;
      bNc = 0;
      bNd = 0;
      bNe = 0;
      bNf = 0;
      bNg = 0;
      ((az)localObject).k(Integer.valueOf(paramInt), localc2);
      return localc1;
      localObject = localc1;
    } while (bME == paramInt);
    return null;
  }
  
  public final c dy(int paramInt)
  {
    c localc = null;
    bNr.eK(true);
    Object localObject = "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= " + paramInt;
    localObject = bqt.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localc = new c();
      localc.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */