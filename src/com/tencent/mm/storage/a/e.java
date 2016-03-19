package com.tencent.mm.storage.a;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.tencent.mm.az.f.a;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class e
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(d.aot, "EmojiInfoDesc") };
  public com.tencent.mm.sdk.h.d aoX;
  public SharedPreferences khe;
  
  public e(com.tencent.mm.sdk.h.d paramd)
  {
    this(paramd, d.aot, "EmojiInfoDesc");
  }
  
  private e(com.tencent.mm.sdk.h.d paramd, c.a parama, String paramString)
  {
    super(paramd, parama, paramString, null);
    aoX = paramd;
    khe = PreferenceManager.getDefaultSharedPreferences(y.getContext());
  }
  
  public final boolean FM(String paramString)
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
        paramString = aoX.rawQuery(str2, new String[] { paramString });
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
        u.w("!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw==", "[isPurChase] Exception:%s", new Object[] { paramString.toString() });
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
  
  public final boolean FN(String paramString)
  {
    bool2 = true;
    bool4 = false;
    boolean bool3 = false;
    String str2 = String.format("select %s from %s where %s=?", new Object[] { "download_flag", "EmojiInfoDesc", "groupId" });
    localObject = null;
    str1 = null;
    for (;;)
    {
      try
      {
        paramString = aoX.rawQuery(str2, new String[] { paramString });
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
            int i = paramString.getInt(paramString.getColumnIndex("download_flag"));
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
        u.w("!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw==", "[isPurChase] Exception:%s", new Object[] { paramString.toString() });
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
  
  public final boolean FO(String paramString)
  {
    bool4 = false;
    boolean bool3 = false;
    bool2 = bool4;
    String str2;
    if (!TextUtils.isEmpty(paramString))
    {
      str2 = String.format("select %s from %s where %s=?", new Object[] { "desc", "EmojiInfoDesc", "groupId" });
      localObject = null;
      str1 = null;
    }
    try
    {
      paramString = aoX.rawQuery(str2, new String[] { paramString });
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
        u.w("!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw==", paramString.toString());
        bool2 = bool4;
      } while (str1 == null);
      str1.close();
      return false;
    }
    finally
    {
      if (localObject == null) {
        break label157;
      }
      ((Cursor)localObject).close();
    }
    return bool2;
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */