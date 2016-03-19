package com.tencent.mm.az;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.preference.PreferenceManager;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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
  private static final Pattern khk = Pattern.compile("^[\\s]*CREATE[\\s]+TABLE[\\s]*", 2);
  private String aCE = "";
  String buL;
  e khl;
  String khm = "";
  public boolean khn = false;
  String kho = "";
  
  private static int FX(String paramString)
  {
    return PreferenceManager.getDefaultSharedPreferences(y.getContext()).getInt(paramString, 0);
  }
  
  private boolean a(String paramString1, long paramLong, String paramString2)
  {
    int i = FX(paramString1);
    Object localObject1 = PreferenceManager.getDefaultSharedPreferences(y.getContext()).edit();
    Object localObject2;
    if (i > 2)
    {
      u.e("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "db crash count extends limit ,rename db ");
      localObject2 = paramString1 + "err" + ay.FS();
      com.tencent.mm.a.e.renameTo(new File(paramString1), new File((String)localObject2));
      ((SharedPreferences.Editor)localObject1).putInt(paramString1, 0).commit();
      h.fUJ.g(11670, new Object[0]);
      localObject2 = h.fUJ;
      h.b(181L, 2L, 1L, false);
    }
    buL = g.m((paramString2 + paramLong).getBytes()).substring(0, 7);
    khl = e.d(paramString1, buL, 1, false);
    if (khl == null)
    {
      paramString1 = h.fUJ;
      h.b(181L, 0L, 1L, false);
      aCE = ("Endbinit open failed: [" + paramLong + "] dev: [" + paramString2 + "]");
      return false;
    }
    boolean bool;
    if (i == 1)
    {
      localObject2 = khl;
      if (kht == null) {
        break label351;
      }
      bool = kht.isDatabaseIntegrityOk();
    }
    for (;;)
    {
      u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "check db Integrity %b", new Object[] { Boolean.valueOf(bool) });
      ((SharedPreferences.Editor)localObject1).putInt(paramString1, i + 1).commit();
      try
      {
        paramString1 = khl.rawQuery("select count(*) from sqlite_master limit 1;", null);
        paramString1.moveToNext();
        u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "openEncryptDatabase check master tables:%d", new Object[] { Integer.valueOf(paramString1.getInt(0)) });
        if (paramString1 != null) {
          paramString1.close();
        }
        return true;
      }
      catch (Exception paramString1)
      {
        label351:
        localObject1 = h.fUJ;
        h.b(181L, 1L, 1L, false);
        u.e("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "Check EnDB Key failed :" + paramString1.getMessage());
        aCE = ("Endbinit check failed: [" + paramLong + "] dev: [" + paramString2 + "] msg:[" + paramString1.getMessage() + "] stack:[" + paramString1.getStackTrace() + "]");
      }
      if (khu != null) {
        bool = khu.isDatabaseIntegrityOk();
      } else {
        bool = false;
      }
    }
    try
    {
      khl.close();
      khl = null;
      buL = null;
      return false;
    }
    catch (Exception paramString1)
    {
      for (;;) {}
    }
  }
  
  private boolean a(HashMap paramHashMap, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramHashMap == null) {}
    Object localObject3;
    for (int i = -1;; i = paramHashMap.size())
    {
      u.d("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "createtables checkCreateIni:%b  tables:%d", new Object[] { Boolean.valueOf(paramBoolean1), Integer.valueOf(i) });
      localObject1 = "";
      if (!paramBoolean1) {
        break label316;
      }
      khm = (khl.getPath() + ".ini");
      localObject1 = new StringBuilder();
      if (paramHashMap == null) {
        break;
      }
      localObject2 = paramHashMap.values().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (g.b)((Iterator)localObject2).next();
        if (((g.b)localObject3).lr() == null)
        {
          u.e("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "factory.getSQLs() is null: %s", new Object[] { localObject3.getClass().toString() });
          Assert.assertTrue("factory.getSQLs() is null:" + localObject3.getClass().toString(), false);
        }
        localObject3 = ((g.b)localObject3).lr();
        j = localObject3.length;
        i = 0;
        while (i < j)
        {
          ((StringBuilder)localObject1).append(localObject3[i].hashCode());
          i += 1;
        }
      }
    }
    Object localObject2 = g.m(((StringBuilder)localObject1).toString().getBytes());
    Object localObject1 = localObject2;
    if (!paramBoolean2)
    {
      localObject3 = com.tencent.mm.sdk.h.a.getValue(khm, "createmd5");
      localObject1 = localObject2;
      if (!ay.kz((String)localObject3))
      {
        localObject1 = localObject2;
        if (((String)localObject2).equals(localObject3))
        {
          u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "Create table factories not changed , no need create !  %s", new Object[] { khl.getPath() });
          return true;
        }
      }
    }
    label316:
    khl.execSQL("pragma auto_vacuum = 0 ");
    khl.rawQuery("pragma journal_mode=\"WAL\"", null).close();
    localObject2 = new f.a();
    khl.beginTransaction();
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
        localObject3 = ((g.b)paramHashMap.next()).lr();
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
            khl.execSQL(str);
            i += 1;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              Matcher localMatcher = khk.matcher(str);
              if ((localMatcher != null) && (localMatcher.matches())) {
                Assert.assertTrue("CreateTable failed:[" + str + "][" + localException.getMessage() + "]", false);
              } else {
                u.f("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "CreateTable failed:[" + str + "][" + localException.getMessage() + "]");
              }
            }
          }
          j += 1;
        }
      }
    }
    int j = 0;
    long l = ((f.a)localObject2).pa();
    khl.endTransaction();
    u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "createtables end sql:%d trans:%d sqlCount:%d", new Object[] { Long.valueOf(l), Long.valueOf(((f.a)localObject2).pa()), Integer.valueOf(j) });
    if (paramBoolean1) {
      com.tencent.mm.sdk.h.a.L(khm, "createmd5", (String)localObject1);
    }
    return true;
  }
  
  private void ct(String paramString1, String paramString2)
  {
    HashSet localHashSet = new HashSet();
    Object localObject = khl.rawQuery("select * from " + paramString1 + " limit 1 ", null);
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
    Cursor localCursor = khl.rawQuery("PRAGMA table_info( " + paramString2 + " )", null);
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
    khl.execSQL(paramString1);
  }
  
  private boolean cu(String paramString1, String paramString2)
  {
    Cursor localCursor = khl.rawQuery("select DISTINCT  tbl_name from sqlite_master;", null);
    if (localCursor == null) {
      return false;
    }
    int i;
    label66:
    int j;
    if (ay.kz(paramString2))
    {
      khl.execSQL("ATTACH DATABASE '" + paramString1 + "' AS old KEY ''");
      khl.beginTransaction();
      i = 0;
      if (i >= localCursor.getCount()) {
        break label299;
      }
      localCursor.moveToPosition(i);
      paramString1 = khl.rawQuery("select * from old.sqlite_master where tbl_name = '" + localCursor.getString(0) + "'", null);
      if (paramString1 == null) {
        break label325;
      }
      j = paramString1.getCount();
      paramString1.close();
    }
    for (;;)
    {
      if (j == 0) {
        u.w("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "In old db not found :" + localCursor.getString(0));
      }
      for (;;)
      {
        i += 1;
        break label66;
        khl.execSQL("ATTACH DATABASE '" + paramString1 + "' AS old KEY '" + paramString2 + "'");
        break;
        try
        {
          ct("old." + localCursor.getString(0), localCursor.getString(0));
        }
        catch (Exception paramString1)
        {
          u.w("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "Insertselect FAILED :" + localCursor.getString(0));
        }
      }
      label299:
      khl.endTransaction();
      localCursor.close();
      khl.execSQL("DETACH DATABASE old;");
      return true;
      label325:
      j = 0;
    }
  }
  
  private boolean cv(String paramString1, String paramString2)
  {
    if (cu(paramString1, paramString2))
    {
      u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "system transfer success ,delete it path %s", new Object[] { paramString1 });
      u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "delete result :%b", new Object[] { Boolean.valueOf(b.deleteFile(paramString1)) });
      return true;
    }
    u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "system transfer fail path %s", new Object[] { paramString1 });
    return false;
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, long paramLong, String paramString4, HashMap paramHashMap, boolean paramBoolean)
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
    if (!ay.kz(paramString2))
    {
      bool1 = true;
      Assert.assertTrue("create SqliteDB enDbCachePath == null ", bool1);
      kho = (paramString2 + ".errreport");
      if (khl != null)
      {
        khl.close();
        khl = null;
      }
      boolean bool3 = com.tencent.mm.a.e.ax(paramString2);
      if ((bool3) && (FX(paramString2) <= 2)) {
        break label314;
      }
      bool1 = true;
      bool4 = com.tencent.mm.a.e.ax(paramString1);
      bool5 = com.tencent.mm.a.e.ax(paramString3);
      if ((bool3) || (!bool4)) {
        break label320;
      }
      i = 1;
      k = 0;
      khn = a(paramString2, paramLong, paramString4);
      boolean bool6 = khn;
      if (khl == null) {
        break label326;
      }
      bool2 = true;
      u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s", new Object[] { paramString2, Boolean.valueOf(bool3), Boolean.valueOf(bool4), Boolean.valueOf(true), Boolean.valueOf(bool6), Boolean.valueOf(bool2), Thread.currentThread().getName() });
      if ((khl != null) || (ay.kz(paramString3))) {
        break label365;
      }
      u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "en DB cannot open ,use backup");
      khn = a(paramString3, paramLong, paramString4);
      if (!bool4) {
        break label555;
      }
      j = 1;
      i = 1;
    }
    for (;;)
    {
      if (khl != null)
      {
        paramString2 = h.fUJ;
        h.b(181L, 6L, 1L, false);
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
          paramString2 = h.fUJ;
          h.b(181L, 7L, 1L, false);
          k = j;
          m = 0;
          j = i;
          i = m;
          continue;
          label365:
          if ((khl == null) || (!bool5)) {
            break label541;
          }
          m = 1;
          u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "backup db exsits,copy data to en db");
          j = i;
          i = m;
          continue;
        }
        if (i != 0)
        {
          buL = g.m((paramString4 + paramLong).getBytes()).substring(0, 7);
          cv(paramString3, buL);
        }
        if (j != 0)
        {
          paramLong = System.currentTimeMillis();
          paramBoolean = cv(paramString1, "");
          long l = System.currentTimeMillis();
          if (k != 0)
          {
            paramString1 = h.fUJ;
            if (!paramBoolean) {
              break label524;
            }
          }
          label524:
          for (i = 1;; i = 2)
          {
            paramString1.g(11692, new Object[] { Integer.valueOf(i), Long.valueOf(l - paramLong) });
            return paramBoolean;
          }
        }
        return khl != null;
        label541:
        int m = 0;
        j = i;
        i = m;
      }
      label555:
      j = 0;
    }
  }
  
  public final boolean a(String paramString, HashMap paramHashMap, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1 = false;
    if (khl != null)
    {
      khl.close();
      khl = null;
    }
    boolean bool2 = com.tencent.mm.a.e.ax(paramString);
    khl = e.ao(paramString, paramBoolean2);
    u.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "initSysDB checkini:%b exist:%b db:%s ", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(bool2), paramString });
    if (khl == null) {
      return false;
    }
    paramBoolean2 = bool1;
    if (!bool2) {
      paramBoolean2 = true;
    }
    a(paramHashMap, paramBoolean1, paramBoolean2);
    return true;
  }
  
  public final String aYM()
  {
    if ((ay.kz(aCE)) || (ay.kz(kho))) {
      return "";
    }
    if (!ay.kz(com.tencent.mm.sdk.h.a.getValue(kho, "Reported"))) {
      return "";
    }
    com.tencent.mm.sdk.h.a.L(kho, "Reported", "true");
    return aCE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.az.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */