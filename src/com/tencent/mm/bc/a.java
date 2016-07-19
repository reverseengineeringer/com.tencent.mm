package com.tencent.mm.bc;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.preference.PreferenceManager;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import junit.framework.Assert;

public final class a
{
  private static final Pattern kHK = Pattern.compile("^[\\s]*CREATE[\\s]+TABLE[\\s]*", 2);
  String DF;
  private String aoX = "";
  e kHL;
  String kHM = "";
  public boolean kHN = false;
  String kHO = "";
  
  private static int Io(String paramString)
  {
    return PreferenceManager.getDefaultSharedPreferences(aa.getContext()).getInt(paramString, 0);
  }
  
  private boolean a(String paramString1, long paramLong, String paramString2)
  {
    int i = Io(paramString1);
    Object localObject1 = PreferenceManager.getDefaultSharedPreferences(aa.getContext()).edit();
    Object localObject2;
    if (i > 2)
    {
      v.e("MicroMsg.DBInit", "db crash count extends limit ,rename db ");
      localObject2 = paramString1 + "err" + be.Gp();
      com.tencent.mm.a.e.renameTo(new File(paramString1), new File((String)localObject2));
      ((SharedPreferences.Editor)localObject1).putInt(paramString1, 0).commit();
      com.tencent.mm.plugin.report.service.g.gdY.h(11670, new Object[0]);
      localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 2L, 1L, false);
    }
    DF = com.tencent.mm.a.g.j((paramString2 + paramLong).getBytes()).substring(0, 7);
    kHL = e.d(paramString1, DF, 1, false);
    if (kHL == null)
    {
      paramString1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 0L, 1L, false);
      aoX = ("Endbinit open failed: [" + paramLong + "] dev: [" + paramString2 + "]");
      return false;
    }
    boolean bool;
    if (i == 1)
    {
      localObject2 = kHL;
      if (kHT == null) {
        break label351;
      }
      bool = kHT.isDatabaseIntegrityOk();
    }
    for (;;)
    {
      v.i("MicroMsg.DBInit", "check db Integrity %b", new Object[] { Boolean.valueOf(bool) });
      ((SharedPreferences.Editor)localObject1).putInt(paramString1, i + 1).commit();
      try
      {
        paramString1 = kHL.rawQuery("select count(*) from sqlite_master limit 1;", null);
        paramString1.moveToNext();
        v.i("MicroMsg.DBInit", "openEncryptDatabase check master tables:%d", new Object[] { Integer.valueOf(paramString1.getInt(0)) });
        if (paramString1 != null) {
          paramString1.close();
        }
        return true;
      }
      catch (Exception paramString1)
      {
        label351:
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(181L, 1L, 1L, false);
        v.e("MicroMsg.DBInit", "Check EnDB Key failed :" + paramString1.getMessage());
        aoX = ("Endbinit check failed: [" + paramLong + "] dev: [" + paramString2 + "] msg:[" + paramString1.getMessage() + "] stack:[" + paramString1.getStackTrace() + "]");
      }
      if (kHU != null) {
        bool = kHU.isDatabaseIntegrityOk();
      } else {
        bool = false;
      }
    }
    try
    {
      kHL.close();
      kHL = null;
      DF = null;
      return false;
    }
    catch (Exception paramString1)
    {
      for (;;) {}
    }
  }
  
  private boolean a(HashMap<Integer, g.b> paramHashMap, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramHashMap == null) {}
    Object localObject3;
    for (int i = -1;; i = paramHashMap.size())
    {
      v.d("MicroMsg.DBInit", "createtables checkCreateIni:%b  tables:%d", new Object[] { Boolean.valueOf(paramBoolean1), Integer.valueOf(i) });
      localObject1 = "";
      if (!paramBoolean1) {
        break label316;
      }
      kHM = (kHL.getPath() + ".ini");
      localObject1 = new StringBuilder();
      if (paramHashMap == null) {
        break;
      }
      localObject2 = paramHashMap.values().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (g.b)((Iterator)localObject2).next();
        if (((g.b)localObject3).kE() == null)
        {
          v.e("MicroMsg.DBInit", "factory.getSQLs() is null: %s", new Object[] { localObject3.getClass().toString() });
          Assert.assertTrue("factory.getSQLs() is null:" + localObject3.getClass().toString(), false);
        }
        localObject3 = ((g.b)localObject3).kE();
        j = localObject3.length;
        i = 0;
        while (i < j)
        {
          ((StringBuilder)localObject1).append(localObject3[i].hashCode());
          i += 1;
        }
      }
    }
    Object localObject2 = com.tencent.mm.a.g.j(((StringBuilder)localObject1).toString().getBytes());
    Object localObject1 = localObject2;
    if (!paramBoolean2)
    {
      localObject3 = com.tencent.mm.sdk.h.a.getValue(kHM, "createmd5");
      localObject1 = localObject2;
      if (!be.kf((String)localObject3))
      {
        localObject1 = localObject2;
        if (((String)localObject2).equals(localObject3))
        {
          v.i("MicroMsg.DBInit", "Create table factories not changed , no need create !  %s", new Object[] { kHL.getPath() });
          return true;
        }
      }
    }
    label316:
    kHL.execSQL("pragma auto_vacuum = 0 ");
    kHL.rawQuery("pragma journal_mode=\"WAL\"", null).close();
    localObject2 = new f.a();
    kHL.beginTransaction();
    if (paramHashMap != null)
    {
      paramHashMap = paramHashMap.values().iterator();
      i = 0;
      String str;
      label564:
      for (;;)
      {
        j = i;
        if (!paramHashMap.hasNext()) {
          break;
        }
        localObject3 = ((g.b)paramHashMap.next()).kE();
        int k = localObject3.length;
        j = 0;
        for (;;)
        {
          if (j >= k) {
            break label564;
          }
          str = localObject3[j];
          try
          {
            kHL.execSQL(str);
            i += 1;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              Matcher localMatcher = kHK.matcher(str);
              if ((localMatcher != null) && (localMatcher.matches())) {
                Assert.assertTrue("CreateTable failed:[" + str + "][" + localException.getMessage() + "]", false);
              } else {
                v.f("MicroMsg.DBInit", "CreateTable failed:[" + str + "][" + localException.getMessage() + "]");
              }
            }
          }
          j += 1;
        }
      }
    }
    int j = 0;
    long l = ((f.a)localObject2).ns();
    kHL.endTransaction();
    v.i("MicroMsg.DBInit", "createtables end sql:%d trans:%d sqlCount:%d", new Object[] { Long.valueOf(l), Long.valueOf(((f.a)localObject2).ns()), Integer.valueOf(j) });
    if (paramBoolean1) {
      com.tencent.mm.sdk.h.a.N(kHM, "createmd5", (String)localObject1);
    }
    return true;
  }
  
  private void cH(String paramString1, String paramString2)
  {
    HashSet localHashSet = new HashSet();
    Object localObject = kHL.rawQuery("select * from " + paramString1 + " limit 1 ", null);
    if (((Cursor)localObject).getCount() == 0)
    {
      ((Cursor)localObject).close();
      return;
    }
    ((Cursor)localObject).moveToFirst();
    int i = 0;
    while (i < ((Cursor)localObject).getColumnCount())
    {
      localHashSet.add(((Cursor)localObject).getColumnName(i));
      i += 1;
    }
    ((Cursor)localObject).close();
    Cursor localCursor = kHL.rawQuery("PRAGMA table_info( " + paramString2 + " )", null);
    localObject = "";
    while (localCursor.moveToNext())
    {
      String str = localCursor.getString(localCursor.getColumnIndex("name"));
      if (localHashSet.contains(str))
      {
        localObject = (String)localObject + str;
        localObject = (String)localObject + ",";
      }
    }
    localCursor.close();
    localObject = ((String)localObject).substring(0, ((String)localObject).length() - 1);
    paramString1 = "insert into " + paramString2 + "(" + (String)localObject + ") select " + (String)localObject + " from " + paramString1 + ";";
    kHL.execSQL(paramString1);
  }
  
  private boolean cI(String paramString1, String paramString2)
  {
    Cursor localCursor = kHL.rawQuery("select DISTINCT  tbl_name from sqlite_master;", null);
    if (localCursor == null) {
      return false;
    }
    int i;
    label66:
    int j;
    if (be.kf(paramString2))
    {
      kHL.execSQL("ATTACH DATABASE '" + paramString1 + "' AS old KEY ''");
      kHL.beginTransaction();
      i = 0;
      if (i >= localCursor.getCount()) {
        break label299;
      }
      localCursor.moveToPosition(i);
      paramString1 = kHL.rawQuery("select * from old.sqlite_master where tbl_name = '" + localCursor.getString(0) + "'", null);
      if (paramString1 == null) {
        break label325;
      }
      j = paramString1.getCount();
      paramString1.close();
    }
    for (;;)
    {
      if (j == 0) {
        v.w("MicroMsg.DBInit", "In old db not found :" + localCursor.getString(0));
      }
      for (;;)
      {
        i += 1;
        break label66;
        kHL.execSQL("ATTACH DATABASE '" + paramString1 + "' AS old KEY '" + paramString2 + "'");
        break;
        try
        {
          cH("old." + localCursor.getString(0), localCursor.getString(0));
        }
        catch (Exception paramString1)
        {
          v.w("MicroMsg.DBInit", "Insertselect FAILED :" + localCursor.getString(0));
        }
      }
      label299:
      kHL.endTransaction();
      localCursor.close();
      kHL.execSQL("DETACH DATABASE old;");
      return true;
      label325:
      j = 0;
    }
  }
  
  private boolean cJ(String paramString1, String paramString2)
  {
    if (cI(paramString1, paramString2))
    {
      v.i("MicroMsg.DBInit", "system transfer success ,delete it path %s", new Object[] { paramString1 });
      v.i("MicroMsg.DBInit", "delete result :%b", new Object[] { Boolean.valueOf(com.tencent.mm.a.e.deleteFile(paramString1)) });
      return true;
    }
    v.i("MicroMsg.DBInit", "system transfer fail path %s", new Object[] { paramString1 });
    return false;
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, long paramLong, String paramString4, HashMap<Integer, g.b> paramHashMap, boolean paramBoolean)
  {
    boolean bool1;
    label83:
    boolean bool4;
    boolean bool5;
    int i;
    label108:
    int k;
    boolean bool2;
    label140:
    int j;
    if (!be.kf(paramString2))
    {
      bool1 = true;
      Assert.assertTrue("create SqliteDB enDbCachePath == null ", bool1);
      kHO = (paramString2 + ".errreport");
      if (kHL != null)
      {
        kHL.close();
        kHL = null;
      }
      boolean bool3 = com.tencent.mm.a.e.aB(paramString2);
      if ((bool3) && (Io(paramString2) <= 2)) {
        break label314;
      }
      bool1 = true;
      bool4 = com.tencent.mm.a.e.aB(paramString1);
      bool5 = com.tencent.mm.a.e.aB(paramString3);
      if ((bool3) || (!bool4)) {
        break label320;
      }
      i = 1;
      k = 0;
      kHN = a(paramString2, paramLong, paramString4);
      boolean bool6 = kHN;
      if (kHL == null) {
        break label326;
      }
      bool2 = true;
      v.i("MicroMsg.DBInit", "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s", new Object[] { paramString2, Boolean.valueOf(bool3), Boolean.valueOf(bool4), Boolean.valueOf(true), Boolean.valueOf(bool6), Boolean.valueOf(bool2), Thread.currentThread().getName() });
      if ((kHL != null) || (be.kf(paramString3))) {
        break label365;
      }
      v.i("MicroMsg.DBInit", "en DB cannot open ,use backup");
      kHN = a(paramString3, paramLong, paramString4);
      if (!bool4) {
        break label555;
      }
      j = 1;
      i = 1;
    }
    for (;;)
    {
      if (kHL != null)
      {
        paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(181L, 6L, 1L, false);
        k = j;
        j = i;
        i = 0;
      }
      for (;;)
      {
        a(paramHashMap, paramBoolean, bool1);
        if ((!bool4) && (!bool5))
        {
          return true;
          bool1 = false;
          break;
          label314:
          bool1 = false;
          break label83;
          label320:
          i = 0;
          break label108;
          label326:
          bool2 = false;
          break label140;
          paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(181L, 7L, 1L, false);
          k = j;
          m = 0;
          j = i;
          i = m;
          continue;
          label365:
          if ((kHL == null) || (!bool5)) {
            break label541;
          }
          m = 1;
          v.i("MicroMsg.DBInit", "backup db exsits,copy data to en db");
          j = i;
          i = m;
          continue;
        }
        if (i != 0)
        {
          DF = com.tencent.mm.a.g.j((paramString4 + paramLong).getBytes()).substring(0, 7);
          cJ(paramString3, DF);
        }
        if (j != 0)
        {
          paramLong = System.currentTimeMillis();
          paramBoolean = cJ(paramString1, "");
          long l = System.currentTimeMillis();
          if (k != 0)
          {
            paramString1 = com.tencent.mm.plugin.report.service.g.gdY;
            if (!paramBoolean) {
              break label524;
            }
          }
          label524:
          for (i = 1;; i = 2)
          {
            paramString1.h(11692, new Object[] { Integer.valueOf(i), Long.valueOf(l - paramLong) });
            return paramBoolean;
          }
        }
        return kHL != null;
        label541:
        int m = 0;
        j = i;
        i = m;
      }
      label555:
      j = 0;
    }
  }
  
  public final boolean a(String paramString, HashMap<Integer, g.b> paramHashMap, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1 = false;
    if (kHL != null)
    {
      kHL.close();
      kHL = null;
    }
    boolean bool2 = com.tencent.mm.a.e.aB(paramString);
    kHL = e.ay(paramString, paramBoolean2);
    v.i("MicroMsg.DBInit", "initSysDB checkini:%b exist:%b db:%s ", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(bool2), paramString });
    if (kHL == null) {
      return false;
    }
    paramBoolean2 = bool1;
    if (!bool2) {
      paramBoolean2 = true;
    }
    a(paramHashMap, paramBoolean1, paramBoolean2);
    return true;
  }
  
  public final String bee()
  {
    if ((be.kf(aoX)) || (be.kf(kHO))) {
      return "";
    }
    if (!be.kf(com.tencent.mm.sdk.h.a.getValue(kHO, "Reported"))) {
      return "";
    }
    com.tencent.mm.sdk.h.a.N(kHO, "Reported", "true");
    return aoX;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bc.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */