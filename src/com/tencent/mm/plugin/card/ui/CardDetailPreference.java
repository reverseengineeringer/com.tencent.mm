package com.tencent.mm.plugin.card.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.widget.CardTextPreference;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceSmallCategory;
import com.tencent.mm.ui.base.preference.PreferenceTitleCategory;
import com.tencent.mm.ui.base.preference.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public class CardDetailPreference
  extends MMPreference
{
  private final String TAG = "MicroMsg.CardDetailPreference";
  f cJw;
  private com.tencent.mm.plugin.card.base.b cLK;
  private List<com.tencent.mm.plugin.card.model.b> cLN = new ArrayList();
  private TextView cRE;
  
  private void NY()
  {
    int i = 0;
    while (i < cLN.size())
    {
      com.tencent.mm.plugin.card.model.b localb = (com.tencent.mm.plugin.card.model.b)cLN.get(i);
      Preference localPreference = new Preference(this);
      localPreference.setLayoutResource(2130903981);
      localPreference.setKey(title);
      localPreference.setTitle(title);
      if (!TextUtils.isEmpty(cMn)) {
        localPreference.setSummary(cMn);
      }
      if (cMt) {
        Oa();
      }
      cJw.a(localPreference);
      i += 1;
    }
  }
  
  private void NZ()
  {
    if ((cLK.MF().jCT != null) && (cLK.MF().jCT != null))
    {
      int i = 0;
      while (i < cLK.MF().jCT.size())
      {
        iu localiu = (iu)cLK.MF().jCT.get(i);
        if (!TextUtils.isEmpty(cMn))
        {
          CardTextPreference localCardTextPreference = new CardTextPreference(this);
          localCardTextPreference.setLayoutResource(2130903981);
          localCardTextPreference.setTitle(cMn);
          localCardTextPreference.OQ();
          mF(title);
          cJw.a(localCardTextPreference);
        }
        i += 1;
      }
      Oa();
    }
  }
  
  private void Oa()
  {
    PreferenceSmallCategory localPreferenceSmallCategory = new PreferenceSmallCategory(this);
    cJw.a(localPreferenceSmallCategory);
  }
  
  private void mF(String paramString)
  {
    PreferenceTitleCategory localPreferenceTitleCategory = new PreferenceTitleCategory(this);
    if (TextUtils.isEmpty(paramString)) {
      localPreferenceTitleCategory.setTitle(" ");
    }
    for (;;)
    {
      cJw.a(localPreferenceTitleCategory);
      return;
      localPreferenceTitleCategory.setTitle(paramString);
    }
  }
  
  public final int GK()
  {
    return 2131099661;
  }
  
  protected final void Gy()
  {
    cLK = ((com.tencent.mm.plugin.card.base.b)getIntent().getParcelableExtra("key_card_info_data"));
    if ((cLK == null) || (cLK.MF() == null) || (cLK.MG() == null))
    {
      v.e("MicroMsg.CardDetailPreference", "mCardInfo == null or mCardInfo.getCardTpInfo() == null or mCardInfo.getDataInfo() == null");
      finish();
    }
    do
    {
      return;
      Object localObject = new StringBuilder();
      if (!TextUtils.isEmpty(cLK.MF().cME)) {
        ((StringBuilder)localObject).append(cLK.MF().cME);
      }
      ((StringBuilder)localObject).append(getString(2131231475));
      Ah(((StringBuilder)localObject).toString());
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      cJw = lla;
      cLN.clear();
      if ((cLK.MG().jCq != null) && (cLK.MG().jCq.size() > 0)) {
        cLN.addAll(i.R(cLK.MG().jCq));
      }
      if ((cLK.MG().jCr != null) && (cLK.MG().jCr.size() > 0))
      {
        localObject = i.R(cLK.MG().jCr);
        get0cMt = true;
        cLN.addAll((Collection)localObject);
      }
      Oa();
      NZ();
      NY();
      if (!TextUtils.isEmpty(cLK.MF().jCU))
      {
        localObject = new CardTextPreference(this);
        ((CardTextPreference)localObject).setLayoutResource(2130903981);
        ((CardTextPreference)localObject).setTitle(getString(2131231524));
        ((CardTextPreference)localObject).setKey("key_pic_detail");
        ((CardTextPreference)localObject).OQ();
        Oa();
        cJw.a((Preference)localObject);
      }
      if (!TextUtils.isEmpty(cLK.MF().jCR))
      {
        Oa();
        localObject = new CardTextPreference(this);
        ((CardTextPreference)localObject).setLayoutResource(2130903981);
        ((CardTextPreference)localObject).setKey("card_phone");
        ((CardTextPreference)localObject).setTitle(2131233766);
        ((CardTextPreference)localObject).setSummary(cLK.MF().jCR);
        ((CardTextPreference)localObject).gw(getResources().getColor(2131689770));
        cJw.a((Preference)localObject);
        mF("");
      }
    } while ((cLK.MF() == null) || (TextUtils.isEmpty(cLK.MF().avK)) || (cRE == null));
    cRE.setText(cLK.MF().avK);
    cRE.setVisibility(0);
  }
  
  public final View Ob()
  {
    View localView = getLayoutInflater().inflate(2130904508, null);
    cRE = ((TextView)localView.findViewById(2131758666));
    cRE.setVisibility(8);
    return localView;
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    if (cgq.equals("card_phone")) {
      a.L(this, cLK.MF().jCR);
    }
    if (cgq.equals("key_pic_detail")) {
      a.a(this, cLK.MF().jCU, 0);
    }
    for (;;)
    {
      return false;
      int i = 0;
      while (i < cLN.size())
      {
        paramf = (com.tencent.mm.plugin.card.model.b)cLN.get(i);
        if ((title != null) && (title.equals(cgq)) && (!TextUtils.isEmpty(url))) {
          a.a(this, url, 1);
        }
        i += 1;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardDetailPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */