package com.tencent.mm.model.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;

public abstract class a
  implements d
{
  protected d.a bDs;
  protected String bDt = uQ();
  protected String[] bDu = uP();
  
  public final String K(String paramString1, String paramString2)
  {
    SharedPreferences localSharedPreferences = ah.tD().dF("banner");
    if (localSharedPreferences == null) {
      return null;
    }
    return localSharedPreferences.getString(bDt + paramString2 + paramString1, null);
  }
  
  public final void a(d.a parama)
  {
    bDs = parama;
  }
  
  public final void a(String paramString, boolean paramBoolean, String[] paramArrayOfString)
  {
    SharedPreferences localSharedPreferences = ah.tD().dF("banner");
    if (localSharedPreferences == null) {}
    label187:
    do
    {
      return;
      localSharedPreferences.edit().putBoolean(bDt + paramString, paramBoolean).commit();
      if ((bDu != null) && (paramArrayOfString != null) && (bDu.length == paramArrayOfString.length))
      {
        String[] arrayOfString = bDu;
        int k = arrayOfString.length;
        int i = 0;
        int j = 0;
        if (i < k)
        {
          String str2 = arrayOfString[i];
          if (str2 != null) {
            if (paramArrayOfString[j] == null) {
              break label187;
            }
          }
          for (String str1 = paramArrayOfString[j];; str1 = "")
          {
            localSharedPreferences.edit().putString(bDt + str2 + paramString, str1).commit();
            j += 1;
            i += 1;
            break;
          }
        }
      }
    } while (bDs == null);
    bDs.uR();
  }
  
  public final boolean fC(String paramString)
  {
    boolean bool2 = false;
    SharedPreferences localSharedPreferences = ah.tD().dF("banner");
    boolean bool1 = bool2;
    if (localSharedPreferences != null)
    {
      bool1 = bool2;
      if (localSharedPreferences.getBoolean(bDt + paramString, false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final void fD(String paramString)
  {
    SharedPreferences localSharedPreferences = ah.tD().dF("banner");
    if (localSharedPreferences == null) {}
    do
    {
      return;
      localSharedPreferences.edit().remove(bDt + paramString).commit();
      if (bDu != null)
      {
        String[] arrayOfString = bDu;
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          String str = arrayOfString[i];
          if (str != null) {
            localSharedPreferences.edit().remove(bDt + str + paramString).commit();
          }
          i += 1;
        }
      }
    } while (bDs == null);
    bDs.uS();
  }
  
  protected String[] uP()
  {
    return null;
  }
  
  public abstract String uQ();
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */