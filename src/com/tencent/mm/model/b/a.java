package com.tencent.mm.model.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;

public abstract class a
  implements d
{
  protected d.a bwC;
  protected String bwD = uS();
  protected String[] bwE = uR();
  
  public final String H(String paramString1, String paramString2)
  {
    SharedPreferences localSharedPreferences = ah.tE().dO("banner");
    if (localSharedPreferences == null) {
      return null;
    }
    return localSharedPreferences.getString(bwD + paramString2 + paramString1, null);
  }
  
  public final void a(d.a parama)
  {
    bwC = parama;
  }
  
  public final void a(String paramString, boolean paramBoolean, String[] paramArrayOfString)
  {
    SharedPreferences localSharedPreferences = ah.tE().dO("banner");
    if (localSharedPreferences == null) {}
    label187:
    do
    {
      return;
      localSharedPreferences.edit().putBoolean(bwD + paramString, paramBoolean).commit();
      if ((bwE != null) && (paramArrayOfString != null) && (bwE.length == paramArrayOfString.length))
      {
        String[] arrayOfString = bwE;
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
            localSharedPreferences.edit().putString(bwD + str2 + paramString, str1).commit();
            j += 1;
            i += 1;
            break;
          }
        }
      }
    } while (bwC == null);
    bwC.uT();
  }
  
  public final boolean fP(String paramString)
  {
    boolean bool2 = false;
    SharedPreferences localSharedPreferences = ah.tE().dO("banner");
    boolean bool1 = bool2;
    if (localSharedPreferences != null)
    {
      bool1 = bool2;
      if (localSharedPreferences.getBoolean(bwD + paramString, false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final void fQ(String paramString)
  {
    SharedPreferences localSharedPreferences = ah.tE().dO("banner");
    if (localSharedPreferences == null) {}
    do
    {
      return;
      localSharedPreferences.edit().remove(bwD + paramString).commit();
      if (bwE != null)
      {
        String[] arrayOfString = bwE;
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          String str = arrayOfString[i];
          if (str != null) {
            localSharedPreferences.edit().remove(bwD + str + paramString).commit();
          }
          i += 1;
        }
      }
    } while (bwC == null);
    bwC.uU();
  }
  
  protected String[] uR()
  {
    return null;
  }
  
  public abstract String uS();
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */