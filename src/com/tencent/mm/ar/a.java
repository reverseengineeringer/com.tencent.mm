package com.tencent.mm.ar;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.preference.PreferenceManager;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
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
  private static final Pattern ihb = Pattern.compile("^[\\s]*CREATE[\\s]+TABLE[\\s]*", 2);
  private String ayr = "";
  String beZ;
  e ihc;
  String ihd = "";
  public boolean ihe = false;
  String ihf = "";
  
  private static int Al(String paramString)
  {
    return PreferenceManager.getDefaultSharedPreferences(aa.getContext()).getInt(paramString, 0);
  }
  
  private boolean a(String paramString1, long paramLong, String paramString2)
  {
    int i = Al(paramString1);
    SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(aa.getContext()).edit();
    Object localObject;
    if (i > 2)
    {
      t.e("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "db crash count extends limit ,rename db ");
      localObject = paramString1 + "err" + bn.DM();
      c.renameTo(new File(paramString1), new File((String)localObject));
      localEditor.putInt(paramString1, 0).commit();
      j.eJZ.f(11670, new Object[0]);
    }
    beZ = com.tencent.mm.a.e.n((paramString2 + paramLong).getBytes()).substring(0, 7);
    ihc = e.a(paramString1, beZ, 1, false);
    if (ihc == null)
    {
      ayr = ("Endbinit open failed: [" + paramLong + "] dev: [" + paramString2 + "]");
      return false;
    }
    boolean bool;
    if (i == 1)
    {
      localObject = ihc;
      if (ihk == null) {
        break label322;
      }
      bool = ihk.isDatabaseIntegrityOk();
    }
    for (;;)
    {
      t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "check db Integrity %b", new Object[] { Boolean.valueOf(bool) });
      localEditor.putInt(paramString1, i + 1).commit();
      try
      {
        paramString1 = ihc.rawQuery("select count(*) from sqlite_master limit 1;", null);
        paramString1.moveToNext();
        t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "openEncryptDatabase check master tables:%d", new Object[] { Integer.valueOf(paramString1.getInt(0)) });
        if (paramString1 != null) {
          paramString1.close();
        }
        return true;
      }
      catch (Exception paramString1)
      {
        label322:
        t.e("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "Check EnDB Key failed :" + paramString1.getMessage());
        ayr = ("Endbinit check failed: [" + paramLong + "] dev: [" + paramString2 + "] msg:[" + paramString1.getMessage() + "] stack:[" + paramString1.getStackTrace() + "]");
      }
      if (ihl != null) {
        bool = ihl.isDatabaseIntegrityOk();
      } else {
        bool = false;
      }
    }
    try
    {
      ihc.close();
      ihc = null;
      beZ = null;
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
      t.d("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "createtables checkCreateIni:%b  tables:%d", new Object[] { Boolean.valueOf(paramBoolean1), Integer.valueOf(i) });
      localObject1 = "";
      if (!paramBoolean1) {
        break label316;
      }
      ihd = (ihc.getPath() + ".ini");
      localObject1 = new StringBuilder();
      if (paramHashMap == null) {
        break;
      }
      localObject2 = paramHashMap.values().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (g.b)((Iterator)localObject2).next();
        if (((g.b)localObject3).lW() == null)
        {
          t.e("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "factory.getSQLs() is null: %s", new Object[] { localObject3.getClass().toString() });
          Assert.assertTrue("factory.getSQLs() is null:" + localObject3.getClass().toString(), false);
        }
        localObject3 = ((g.b)localObject3).lW();
        j = localObject3.length;
        i = 0;
        while (i < j)
        {
          ((StringBuilder)localObject1).append(localObject3[i].hashCode());
          i += 1;
        }
      }
    }
    Object localObject2 = com.tencent.mm.a.e.n(((StringBuilder)localObject1).toString().getBytes());
    Object localObject1 = localObject2;
    if (!paramBoolean2)
    {
      localObject3 = com.tencent.mm.sdk.g.a.getValue(ihd, "createmd5");
      localObject1 = localObject2;
      if (!bn.iW((String)localObject3))
      {
        localObject1 = localObject2;
        if (((String)localObject2).equals(localObject3))
        {
          t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "Create table factories not changed , no need create !  %s", new Object[] { ihc.getPath() });
          return true;
        }
      }
    }
    label316:
    ihc.execSQL("pragma auto_vacuum = 0 ");
    ihc.rawQuery("pragma journal_mode=\"WAL\"", null).close();
    localObject2 = new i.a();
    ihc.beginTransaction();
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
        localObject3 = ((g.b)paramHashMap.next()).lW();
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
            ihc.execSQL(str);
            i += 1;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              Matcher localMatcher = ihb.matcher(str);
              if ((localMatcher != null) && (localMatcher.matches())) {
                Assert.assertTrue("CreateTable failed:[" + str + "][" + localException.getMessage() + "]", false);
              } else {
                t.f("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "CreateTable failed:[" + str + "][" + localException.getMessage() + "]");
              }
            }
          }
          j += 1;
        }
      }
    }
    int j = 0;
    long l = ((i.a)localObject2).pi();
    ihc.endTransaction();
    t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "createtables end sql:%d trans:%d sqlCount:%d", new Object[] { Long.valueOf(l), Long.valueOf(((i.a)localObject2).pi()), Integer.valueOf(j) });
    if (paramBoolean1) {
      com.tencent.mm.sdk.g.a.B(ihd, "createmd5", (String)localObject1);
    }
    return true;
  }
  
  private void bF(String paramString1, String paramString2)
  {
    HashSet localHashSet = new HashSet();
    Object localObject = ihc.rawQuery("select * from " + paramString1 + " limit 1 ", null);
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
    Cursor localCursor = ihc.rawQuery("PRAGMA table_info( " + paramString2 + " )", null);
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
    ihc.execSQL(paramString1);
  }
  
  private boolean bG(String paramString1, String paramString2)
  {
    Cursor localCursor = ihc.rawQuery("select DISTINCT  tbl_name from sqlite_master;", null);
    if (localCursor == null) {
      return false;
    }
    int i;
    label66:
    int j;
    if (bn.iW(paramString2))
    {
      ihc.execSQL("ATTACH DATABASE '" + paramString1 + "' AS old KEY ''");
      ihc.beginTransaction();
      i = 0;
      if (i >= localCursor.getCount()) {
        break label299;
      }
      localCursor.moveToPosition(i);
      paramString1 = ihc.rawQuery("select * from old.sqlite_master where tbl_name = '" + localCursor.getString(0) + "'", null);
      if (paramString1 == null) {
        break label325;
      }
      j = paramString1.getCount();
      paramString1.close();
    }
    for (;;)
    {
      if (j == 0) {
        t.w("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "In old db not found :" + localCursor.getString(0));
      }
      for (;;)
      {
        i += 1;
        break label66;
        ihc.execSQL("ATTACH DATABASE '" + paramString1 + "' AS old KEY '" + paramString2 + "'");
        break;
        try
        {
          bF("old." + localCursor.getString(0), localCursor.getString(0));
        }
        catch (Exception paramString1)
        {
          t.w("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "Insertselect FAILED :" + localCursor.getString(0));
        }
      }
      label299:
      ihc.endTransaction();
      localCursor.close();
      ihc.execSQL("DETACH DATABASE old;");
      return true;
      label325:
      j = 0;
    }
  }
  
  private boolean bH(String paramString1, String paramString2)
  {
    if (bG(paramString1, paramString2))
    {
      t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "system transfer success ,delete it path %s", new Object[] { paramString1 });
      t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "delete result :%b", new Object[] { Boolean.valueOf(c.deleteFile(paramString1)) });
      return true;
    }
    t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "system transfer fail path %s", new Object[] { paramString1 });
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
    boolean bool2;
    label137:
    int j;
    int k;
    if (!bn.iW(paramString2))
    {
      bool1 = true;
      Assert.assertTrue("create SqliteDB enDbCachePath == null ", bool1);
      ihf = (paramString2 + ".errreport");
      if (ihc != null)
      {
        ihc.close();
        ihc = null;
      }
      boolean bool3 = c.az(paramString2);
      if ((bool3) && (Al(paramString2) <= 2)) {
        break label281;
      }
      bool1 = true;
      bool4 = c.az(paramString1);
      bool5 = c.az(paramString3);
      if ((bool3) || (!bool4)) {
        break label287;
      }
      i = 1;
      ihe = a(paramString2, paramLong, paramString4);
      boolean bool6 = ihe;
      if (ihc == null) {
        break label293;
      }
      bool2 = true;
      t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s", new Object[] { paramString2, Boolean.valueOf(bool3), Boolean.valueOf(bool4), Boolean.valueOf(true), Boolean.valueOf(bool6), Boolean.valueOf(bool2), Thread.currentThread().getName() });
      if ((ihc != null) || (bn.iW(paramString3))) {
        break label299;
      }
      t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "en DB cannot open ,use backup");
      ihe = a(paramString3, paramLong, paramString4);
      if (!bool4) {
        break label474;
      }
      j = 1;
      i = 1;
      k = 0;
    }
    for (;;)
    {
      a(paramHashMap, paramBoolean, bool1);
      if ((!bool4) && (!bool5))
      {
        return true;
        bool1 = false;
        break;
        label281:
        bool1 = false;
        break label83;
        label287:
        i = 0;
        break label108;
        label293:
        bool2 = false;
        break label137;
        label299:
        if ((ihc == null) || (!bool5)) {
          break label474;
        }
        t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "backup db exsits,copy data to en db");
        k = 1;
        j = i;
        i = 0;
        continue;
      }
      if (k != 0)
      {
        beZ = com.tencent.mm.a.e.n((paramString4 + paramLong).getBytes()).substring(0, 7);
        bH(paramString3, beZ);
      }
      if (j != 0)
      {
        paramLong = System.currentTimeMillis();
        paramBoolean = bH(paramString1, "");
        long l = System.currentTimeMillis();
        if (i != 0)
        {
          paramString1 = j.eJZ;
          if (!paramBoolean) {
            break label457;
          }
        }
        label457:
        for (i = 1;; i = 2)
        {
          paramString1.f(11692, new Object[] { Integer.valueOf(i), Long.valueOf(l - paramLong) });
          return paramBoolean;
        }
      }
      return ihc != null;
      label474:
      j = i;
      i = 0;
      k = 0;
    }
  }
  
  public final boolean a(String paramString, HashMap paramHashMap, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1 = false;
    if (ihc != null)
    {
      ihc.close();
      ihc = null;
    }
    boolean bool2 = c.az(paramString);
    ihc = e.aa(paramString, paramBoolean2);
    t.i("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "initSysDB checkini:%b exist:%b db:%s ", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(bool2), paramString });
    if (ihc == null) {
      return false;
    }
    paramBoolean2 = bool1;
    if (!bool2) {
      paramBoolean2 = true;
    }
    a(paramHashMap, paramBoolean1, paramBoolean2);
    return true;
  }
  
  public final String aIl()
  {
    if ((bn.iW(ayr)) || (bn.iW(ihf))) {
      return "";
    }
    if (!bn.iW(com.tencent.mm.sdk.g.a.getValue(ihf, "Reported"))) {
      return "";
    }
    com.tencent.mm.sdk.g.a.B(ihf, "Reported", "true");
    return ayr;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */