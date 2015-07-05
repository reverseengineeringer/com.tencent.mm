package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.l;
import com.tencent.mm.z.b;

public class RegByMobileVoiceVerifySelectUI
  extends MMPreference
  implements d
{
  private l bXQ;
  private String fap;
  private LanguagePreference.a[] iwi;
  
  public static String AE(String paramString)
  {
    LanguagePreference.a[] arrayOfa = aLW();
    paramString = b.hc(paramString);
    int j = arrayOfa.length;
    int i = 0;
    while (i < j)
    {
      LanguagePreference.a locala = arrayOfa[i];
      if (itM.equalsIgnoreCase(paramString)) {
        return itK;
      }
      i += 1;
    }
    return "English";
  }
  
  private static LanguagePreference.a[] aLW()
  {
    String[] arrayOfString1 = aa.getContext().getString(a.n.bind_mcontact_voice_verify_Languages).trim().split(",");
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
  
  protected final void DV()
  {
    Xh();
    fap = getIntent().getExtras().getString("voice_verify_code");
    nh(a.n.bind_mcontact_voice_verify_select_title);
    a(new gp(this));
    iwi = aLW();
    if ((iwi == null) || (iwi.length <= 0)) {}
    for (;;)
    {
      return;
      bXQ.removeAll();
      Object localObject = new PreferenceCategory(this);
      bXQ.a((Preference)localObject);
      localObject = iwi;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        LanguagePreference.a locala = localObject[i];
        if (itM.equalsIgnoreCase(fap)) {
          itN = true;
        }
        LanguagePreference localLanguagePreference = new LanguagePreference(this);
        localLanguagePreference.a(locala);
        localLanguagePreference.setKey(itM);
        bXQ.a(localLanguagePreference);
        i += 1;
      }
    }
  }
  
  public final int Ee()
  {
    return a.k.bindmcontact_voice_select_language;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj) {}
  
  public final boolean a(l paraml, Preference paramPreference)
  {
    if ((paramPreference instanceof LanguagePreference))
    {
      paraml = itJ;
      if (paraml != null) {}
    }
    else
    {
      return false;
    }
    paramPreference = new Intent();
    Bundle localBundle = new Bundle();
    localBundle.putString("voice_verify_language", itK);
    localBundle.putString("voice_verify_code", itM);
    paramPreference.putExtras(localBundle);
    setResult(0, paramPreference);
    finish();
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bXQ = iMx;
    DV();
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