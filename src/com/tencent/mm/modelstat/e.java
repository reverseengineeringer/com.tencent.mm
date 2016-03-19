package com.tencent.mm.modelstat;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.an.b;
import com.tencent.mm.sdk.platformtools.an.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;
import junit.framework.Assert;

public final class e
  extends com.tencent.mm.sdk.h.g
  implements an.c
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) ", "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) " };
  private static final String[] cdZ = { "realMobileBytesIn", "realWifiBytesIn", "realMobileBytesOut", "realWifiBytesOut" };
  public com.tencent.mm.az.g bCw;
  private long cdW;
  public an cdX;
  private long cdY;
  
  public e(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
    cdX = new an(this, tvjVF.getLooper(), 30, 2, 300000L, 60000L);
    paramg = new HashSet();
    Object localObject1 = cdZ;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      paramg.add(localObject1[i]);
      i += 1;
    }
    localObject1 = bCw.rawQuery("PRAGMA table_info(netstat);", null);
    i = ((Cursor)localObject1).getColumnIndex("name");
    while (((Cursor)localObject1).moveToNext()) {
      paramg.remove(((Cursor)localObject1).getString(i));
    }
    ((Cursor)localObject1).close();
    localObject1 = cdZ;
    j = localObject1.length;
    i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      if (paramg.contains(localObject2))
      {
        localObject2 = "ALTER TABLE netstat ADD COLUMN " + (String)localObject2 + " INT;";
        bCw.cj("netstat", (String)localObject2);
      }
      i += 1;
    }
    cdY = System.currentTimeMillis();
  }
  
  public final long Do()
  {
    cdX.gK(true);
    int j = (int)((ay.FS() - 1296000000L) / 86400000L);
    int i = (int)(ay.aVD() / 86400000L);
    Object localObject = "SELECT peroid FROM netstat  WHERE peroid > " + j + " order by peroid limit 1";
    localObject = bCw.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst()) {
      i = ((Cursor)localObject).getInt(((Cursor)localObject).getColumnIndex("peroid"));
    }
    ((Cursor)localObject).close();
    return i * 86400000L;
  }
  
  public final boolean Dp()
  {
    if (bCw.inTransaction())
    {
      u.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", "summer preAppend inTransaction return false");
      return false;
    }
    cdW = bCw.dH(Thread.currentThread().getId());
    if (cdW <= 0L)
    {
      u.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", "summer preAppend ticket: " + cdW + " return false");
      return false;
    }
    return true;
  }
  
  public final void Dq()
  {
    if (cdW > 0L) {
      bCw.dI(cdW);
    }
  }
  
  public final void a(c paramc)
  {
    Assert.assertNotNull(paramc);
    long l = System.currentTimeMillis();
    if (cdj <= 0) {
      cdj = ((int)(l / 86400000L));
    }
    if (cdj <= 0) {
      return;
    }
    c localc = dV(cdj);
    if ((localc != null) && (cdj == cdj))
    {
      aou |= 0x1;
      cdk += cdl;
      cdl += cdl;
      cdm += cdn;
      cdn += cdn;
      cdo += cdo;
      cdp += cdp;
      cdq += cdq;
      cdr += cdr;
      cds += cds;
      cdt += cdt;
      cdu += cdu;
      cdv += cdv;
      cdw += cdx;
      cdx += cdx;
      cdy += cdz;
      cdz += cdz;
      cdA += cdA;
      cdB += cdB;
      cdC += cdC;
      cdD += cdD;
      cdE += cdE;
      cdF += cdF;
      cdG += cdG;
      cdH += cdH;
      cdI += cdI;
      cdJ += cdJ;
      cdK += cdK;
      cdL += cdL;
      if ((cds <= 4096) && (cdt <= 4096) && (cdE <= 4096)) {
        int i = cdF;
      }
      id = id;
      if (l - cdY > 300000L) {
        u.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", paramc.toString());
      }
    }
    for (;;)
    {
      cdY = l;
      b(paramc);
      return;
      aou |= 0x2;
      id = -1;
      if (localc != null) {
        u.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", localc.toString());
      } else {
        u.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", "NetStat started.");
      }
    }
  }
  
  public final void a(an paraman, an.b paramb)
  {
    int i = jXq;
    paraman = (c)values;
    if ((paraman != null) && (i == 1))
    {
      i = cdj;
      int j = id;
      if (i > 0)
      {
        paramb = new ContentValues();
        if ((aou & 0x2) != 0) {
          paramb.put("peroid", Integer.valueOf(cdj));
        }
        if ((aou & 0x4) != 0) {
          paramb.put("textCountIn", Integer.valueOf(cdk));
        }
        if ((aou & 0x8) != 0) {
          paramb.put("textBytesIn", Integer.valueOf(cdl));
        }
        if ((aou & 0x10) != 0) {
          paramb.put("imageCountIn", Integer.valueOf(cdm));
        }
        if ((aou & 0x20) != 0) {
          paramb.put("imageBytesIn", Integer.valueOf(cdn));
        }
        if ((aou & 0x40) != 0) {
          paramb.put("voiceCountIn", Integer.valueOf(cdo));
        }
        if ((aou & 0x80) != 0) {
          paramb.put("voiceBytesIn", Integer.valueOf(cdp));
        }
        if ((aou & 0x100) != 0) {
          paramb.put("videoCountIn", Integer.valueOf(cdq));
        }
        if ((aou & 0x200) != 0) {
          paramb.put("videoBytesIn", Integer.valueOf(cdr));
        }
        if ((aou & 0x400) != 0) {
          paramb.put("mobileBytesIn", Integer.valueOf(cds));
        }
        if ((aou & 0x800) != 0) {
          paramb.put("wifiBytesIn", Integer.valueOf(cdt));
        }
        if ((aou & 0x1000) != 0) {
          paramb.put("sysMobileBytesIn", Integer.valueOf(cdu));
        }
        if ((aou & 0x2000) != 0) {
          paramb.put("sysWifiBytesIn", Integer.valueOf(cdv));
        }
        if ((aou & 0x4000) != 0) {
          paramb.put("textCountOut", Integer.valueOf(cdw));
        }
        if ((aou & 0x8000) != 0) {
          paramb.put("textBytesOut", Integer.valueOf(cdx));
        }
        if ((aou & 0x10000) != 0) {
          paramb.put("imageCountOut", Integer.valueOf(cdy));
        }
        if ((aou & 0x20000) != 0) {
          paramb.put("imageBytesOut", Integer.valueOf(cdz));
        }
        if ((aou & 0x40000) != 0) {
          paramb.put("voiceCountOut", Integer.valueOf(cdA));
        }
        if ((aou & 0x80000) != 0) {
          paramb.put("voiceBytesOut", Integer.valueOf(cdB));
        }
        if ((aou & 0x100000) != 0) {
          paramb.put("videoCountOut", Integer.valueOf(cdC));
        }
        if ((aou & 0x200000) != 0) {
          paramb.put("videoBytesOut", Integer.valueOf(cdD));
        }
        if ((aou & 0x400000) != 0) {
          paramb.put("mobileBytesOut", Integer.valueOf(cdE));
        }
        if ((aou & 0x800000) != 0) {
          paramb.put("wifiBytesOut", Integer.valueOf(cdF));
        }
        if ((aou & 0x1000000) != 0) {
          paramb.put("sysMobileBytesOut", Integer.valueOf(cdG));
        }
        if ((aou & 0x2000000) != 0) {
          paramb.put("sysWifiBytesOut", Integer.valueOf(cdH));
        }
        if ((aou & 0x4000000) != 0) {
          paramb.put("realMobileBytesIn", Integer.valueOf(cdI));
        }
        if ((aou & 0x8000000) != 0) {
          paramb.put("realWifiBytesIn", Integer.valueOf(cdJ));
        }
        if ((aou & 0x10000000) != 0) {
          paramb.put("realMobileBytesOut", Integer.valueOf(cdK));
        }
        if ((aou & 0x20000000) != 0) {
          paramb.put("realWifiBytesOut", Integer.valueOf(cdL));
        }
        if (j >= 0) {
          break label781;
        }
        id = ((int)bCw.insert("netstat", "id", paramb));
      }
    }
    return;
    label781:
    bCw.update("netstat", paramb, "peroid=" + i, null);
  }
  
  public final boolean b(c paramc)
  {
    Assert.assertNotNull(paramc);
    if (cdj > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      return cdX.i(Integer.valueOf(cdj), paramc);
    }
  }
  
  public final c dV(int paramInt)
  {
    c localc1 = (c)cdX.get(Integer.valueOf(paramInt));
    Object localObject;
    if (localc1 == null)
    {
      localObject = bCw.query("netstat", null, "peroid = " + paramInt, null, null, null, null);
      if (((Cursor)localObject).moveToFirst())
      {
        localc1 = new c();
        localc1.c((Cursor)localObject);
      }
      ((Cursor)localObject).close();
      if (localc1 != null)
      {
        cdX.i(Integer.valueOf(paramInt), localc1);
        localObject = localc1;
      }
    }
    do
    {
      return (c)localObject;
      localObject = cdX;
      c localc2 = new c();
      aou = 0;
      id = 0;
      cdj = 0;
      cdk = 0;
      cdl = 0;
      cdm = 0;
      cdn = 0;
      cdo = 0;
      cdp = 0;
      cdq = 0;
      cdr = 0;
      cds = 0;
      cdt = 0;
      cdu = 0;
      cdv = 0;
      cdw = 0;
      cdx = 0;
      cdy = 0;
      cdz = 0;
      cdA = 0;
      cdB = 0;
      cdC = 0;
      cdD = 0;
      cdE = 0;
      cdF = 0;
      cdG = 0;
      cdH = 0;
      cdI = 0;
      cdJ = 0;
      cdK = 0;
      cdL = 0;
      ((an)localObject).i(Integer.valueOf(paramInt), localc2);
      return localc1;
      localObject = localc1;
    } while (cdj == paramInt);
    return null;
  }
  
  public final c dW(int paramInt)
  {
    c localc = null;
    cdX.gK(true);
    Object localObject = "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= " + paramInt;
    localObject = bCw.rawQuery((String)localObject, null);
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
 * Qualified Name:     com.tencent.mm.modelstat.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */