package com.tencent.mm.storage;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.t;

public final class ae
  extends ah
  implements f.a
{
  public static final String[] aqU = { ah.a(ad.aqp, "EmojiInfoDesc") };
  public af aqT;
  public SharedPreferences ifN;
  
  public ae(af paramaf)
  {
    this(paramaf, ad.aqp, "EmojiInfoDesc");
  }
  
  private ae(af paramaf, ae.a parama, String paramString)
  {
    super(paramaf, parama, paramString, null);
    aqT = paramaf;
    ifN = PreferenceManager.getDefaultSharedPreferences(com.tencent.mm.sdk.platformtools.aa.getContext());
  }
  
  public static boolean aHk()
  {
    return true;
  }
  
  private boolean zo(String paramString)
  {
    bool4 = false;
    boolean bool3 = false;
    bool2 = bool4;
    String str2;
    if (!TextUtils.isEmpty(paramString))
    {
      str2 = String.format("select %s from %s where %s=?", new Object[] { "desc", "EmojiInfoDesc", "groupId", "lang" });
      localObject = null;
      str1 = null;
    }
    try
    {
      paramString = aqT.rawQuery(str2, new String[] { paramString });
      boolean bool1 = bool3;
      if (paramString != null)
      {
        str1 = paramString;
        localObject = paramString;
        bool2 = paramString.moveToFirst();
        bool1 = bool3;
        if (bool2) {
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (paramString != null)
      {
        paramString.close();
        bool2 = bool1;
      }
    }
    catch (Exception paramString)
    {
      do
      {
        localObject = str1;
        t.w("!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw==", paramString.toString());
        bool2 = bool4;
      } while (str1 == null);
      str1.close();
      return false;
    }
    finally
    {
      if (localObject == null) {
        break label162;
      }
      ((Cursor)localObject).close();
    }
    return bool2;
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  public final boolean zn(String paramString)
  {
    bool2 = true;
    bool4 = false;
    boolean bool3 = false;
    String str2 = String.format("select %s from %s where %s=?", new Object[] { "click_flag", "EmojiInfoDesc", "groupId" });
    localObject = null;
    str1 = null;
    for (;;)
    {
      try
      {
        paramString = aqT.rawQuery(str2, new String[] { paramString });
        bool1 = bool3;
        if (paramString != null)
        {
          bool1 = bool3;
          str1 = paramString;
          localObject = paramString;
          if (paramString.moveToFirst())
          {
            str1 = paramString;
            localObject = paramString;
            int i = paramString.getInt(paramString.getColumnIndex("click_flag"));
            if (i != 1) {
              continue;
            }
            bool1 = bool2;
          }
        }
        bool2 = bool1;
        if (paramString != null)
        {
          paramString.close();
          bool2 = bool1;
        }
      }
      catch (Exception paramString)
      {
        boolean bool1;
        localObject = str1;
        t.w("!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw==", "[isPurChase] Exception:%s", new Object[] { paramString.toString() });
        bool2 = bool4;
        if (str1 == null) {
          continue;
        }
        str1.close();
        return false;
      }
      finally
      {
        if (localObject == null) {
          continue;
        }
        ((Cursor)localObject).close();
      }
      return bool2;
      bool1 = false;
    }
  }
  
  public final boolean zp(String paramString)
  {
    if ((!TextUtils.isEmpty(paramString)) && (!paramString.equals(aa.ifi)))
    {
      long l1 = ifN.getLong("274544" + paramString, 0L);
      long l2 = System.currentTimeMillis();
      if (l2 - l1 >= 86400000L) {}
      while ((!zo(paramString)) && (l2 - l1 >= 3600000L)) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */