package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.af.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.f;

public class RegByMobileVoiceVerifySelectUI
  extends MMPreference
  implements d
{
  private f ckp;
  private String gwe;
  private LanguagePreference.a[] kUs;
  
  public static String II(String paramString)
  {
    LanguagePreference.a[] arrayOfa = bgY();
    paramString = b.iz(paramString);
    int j = arrayOfa.length;
    int i = 0;
    while (i < j)
    {
      LanguagePreference.a locala = arrayOfa[i];
      if (kRM.equalsIgnoreCase(paramString)) {
        return kRK;
      }
      i += 1;
    }
    return "English";
  }
  
  private static LanguagePreference.a[] bgY()
  {
    String[] arrayOfString1 = aa.getContext().getString(2131231313).trim().split(",");
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
  
  public final int GK()
  {
    return 2130903151;
  }
  
  protected final void Gy()
  {
    aiI();
    gwe = getIntent().getExtras().getString("voice_verify_code");
    rR(2131231319);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        aiI();
        finish();
        return true;
      }
    });
    kUs = bgY();
    if ((kUs == null) || (kUs.length <= 0)) {}
    for (;;)
    {
      return;
      ckp.removeAll();
      Object localObject = new PreferenceCategory(this);
      ckp.a((Preference)localObject);
      localObject = kUs;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        LanguagePreference.a locala = localObject[i];
        if (kRM.equalsIgnoreCase(gwe)) {
          kRN = true;
        }
        LanguagePreference localLanguagePreference = new LanguagePreference(this);
        localLanguagePreference.a(locala);
        localLanguagePreference.setKey(kRM);
        ckp.a(localLanguagePreference);
        i += 1;
      }
    }
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    if ((paramPreference instanceof LanguagePreference))
    {
      paramf = kRJ;
      if (paramf != null) {}
    }
    else
    {
      return false;
    }
    paramPreference = new Intent();
    Bundle localBundle = new Bundle();
    localBundle.putString("voice_verify_language", kRK);
    localBundle.putString("voice_verify_code", kRM);
    paramPreference.putExtras(localBundle);
    setResult(0, paramPreference);
    finish();
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ckp = lla;
    Gy();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileVoiceVerifySelectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */