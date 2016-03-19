package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ac.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.f;

public class RegByMobileVoiceVerifySelectUI
  extends MMPreference
  implements d
{
  private f cpb;
  private String glJ;
  private LanguagePreference.a[] kvl;
  
  public static String Gt(String paramString)
  {
    LanguagePreference.a[] arrayOfa = bbM();
    paramString = b.ii(paramString);
    int j = arrayOfa.length;
    int i = 0;
    while (i < j)
    {
      LanguagePreference.a locala = arrayOfa[i];
      if (ksE.equalsIgnoreCase(paramString)) {
        return ksC;
      }
      i += 1;
    }
    return "English";
  }
  
  private static LanguagePreference.a[] bbM()
  {
    String[] arrayOfString1 = y.getContext().getString(2131428646).trim().split(",");
    LanguagePreference.a[] arrayOfa = new LanguagePreference.a[arrayOfString1.length];
    int i = 0;
    while (i < arrayOfString1.length)
    {
      String[] arrayOfString2 = arrayOfString1[i].trim().split(":");
      arrayOfa[i] = new LanguagePreference.a(arrayOfString2[1], arrayOfString2[2], arrayOfString2[0], false);
      i += 1;
    }
    return arrayOfa;
  }
  
  protected final void Gb()
  {
    age();
    glJ = getIntent().getExtras().getString("voice_verify_code");
    qb(2131428643);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        age();
        finish();
        return true;
      }
    });
    kvl = bbM();
    if ((kvl == null) || (kvl.length <= 0)) {}
    for (;;)
    {
      return;
      cpb.removeAll();
      Object localObject = new PreferenceCategory(this);
      cpb.a((Preference)localObject);
      localObject = kvl;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        LanguagePreference.a locala = localObject[i];
        if (ksE.equalsIgnoreCase(glJ)) {
          ksF = true;
        }
        LanguagePreference localLanguagePreference = new LanguagePreference(this);
        localLanguagePreference.a(locala);
        localLanguagePreference.setKey(ksE);
        cpb.a(localLanguagePreference);
        i += 1;
      }
    }
  }
  
  public final int Gn()
  {
    return 2131362436;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj) {}
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    if ((paramPreference instanceof LanguagePreference))
    {
      paramf = ksB;
      if (paramf != null) {}
    }
    else
    {
      return false;
    }
    paramPreference = new Intent();
    Bundle localBundle = new Bundle();
    localBundle.putString("voice_verify_language", ksC);
    localBundle.putString("voice_verify_code", ksE);
    paramPreference.putExtras(localBundle);
    setResult(0, paramPreference);
    finish();
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    cpb = kLL;
    Gb();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileVoiceVerifySelectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */