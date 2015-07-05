package com.tencent.mm.model.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;

public abstract class a
  implements d
{
  protected d.a bro;
  protected String brp = uC();
  protected String[] brq = uB();
  
  public final String C(String paramString1, String paramString2)
  {
    SharedPreferences localSharedPreferences = ax.tl().dx("banner");
    if (localSharedPreferences == null) {
      return null;
    }
    return localSharedPreferences.getString(brp + paramString2 + paramString1, null);
  }
  
  public final void a(d.a parama)
  {
    bro = parama;
  }
  
  public final void a(String paramString, boolean paramBoolean, String[] paramArrayOfString)
  {
    SharedPreferences localSharedPreferences = ax.tl().dx("banner");
    if (localSharedPreferences == null) {}
    label187:
    do
    {
      return;
      localSharedPreferences.edit().putBoolean(brp + paramString, paramBoolean).commit();
      if ((brq != null) && (paramArrayOfString != null) && (brq.length == paramArrayOfString.length))
      {
        String[] arrayOfString = brq;
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
            localSharedPreferences.edit().putString(brp + str2 + paramString, str1).commit();
            j += 1;
            i += 1;
            break;
          }
        }
      }
    } while (bro == null);
    bro.uD();
  }
  
  public final boolean fi(String paramString)
  {
    boolean bool2 = false;
    SharedPreferences localSharedPreferences = ax.tl().dx("banner");
    boolean bool1 = bool2;
    if (localSharedPreferences != null)
    {
      bool1 = bool2;
      if (localSharedPreferences.getBoolean(brp + paramString, false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final void fj(String paramString)
  {
    SharedPreferences localSharedPreferences = ax.tl().dx("banner");
    if (localSharedPreferences == null) {}
    do
    {
      return;
      localSharedPreferences.edit().remove(brp + paramString).commit();
      if (brq != null)
      {
        String[] arrayOfString = brq;
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          String str = arrayOfString[i];
          if (str != null) {
            localSharedPreferences.edit().remove(brp + str + paramString).commit();
          }
          i += 1;
        }
      }
    } while (bro == null);
    bro.uE();
  }
  
  protected String[] uB()
  {
    return null;
  }
  
  public abstract String uC();
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */