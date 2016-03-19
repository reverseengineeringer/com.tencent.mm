package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.LinearLayout;
import com.tencent.mm.d.a.lj;
import com.tencent.mm.g.b;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;
import com.tencent.mm.ui.widget.MMEditText.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class SightUploadUI
  extends MMActivity
{
  private String asL = "";
  private String gLa = "";
  private ArrayList gLb;
  private boolean gLc = false;
  private int gLd = 0;
  private SnsEditText haZ;
  private t hba = null;
  private LinearLayout hbb;
  private SnsSightUploadSayFooter hbc;
  
  protected final void Gb()
  {
    haZ = ((SnsEditText)findViewById(2131168465));
    haZ.setTextSize(1, com.tencent.mm.ui.t.cY(koJ.kpc) * haZ.getTextSize() / com.tencent.mm.aw.a.getDensity(koJ.kpc));
    if (!ay.kz(getIntent().getStringExtra("Kdescription"))) {
      haZ.setText(getIntent().getStringExtra("Kdescription"));
    }
    haZ.setBackListener(new MMEditText.a()
    {
      public final void ahl()
      {
        age();
        lj locallj = new lj();
        aHJ.type = 0;
        aHJ.aHL = false;
        com.tencent.mm.sdk.c.a.jUF.j(locallj);
        finish();
      }
    });
    hbc = ((SnsSightUploadSayFooter)findViewById(2131168471));
    hbc.setMMEditText(haZ);
    hbc.setVisibility(0);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new lj();
        aHJ.type = 0;
        aHJ.aHL = false;
        com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousMenuItem);
        age();
        finish();
        return true;
      }
    });
    if (getIntent().getBooleanExtra("KSightDraftEntrance", true)) {
      a(1, 2130903397, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = koJ.kpc;
          String str = getString(2131430527);
          g.c local1 = new g.c()
          {
            public final void eu(int paramAnonymous2Int)
            {
              switch (paramAnonymous2Int)
              {
              default: 
                return;
              }
              lj locallj = new lj();
              aHJ.type = 0;
              aHJ.aHO = true;
              aHJ.aHL = true;
              com.tencent.mm.sdk.c.a.jUF.j(locallj);
              age();
              finish();
            }
          };
          g.a(paramAnonymousMenuItem, null, new String[] { str }, null, local1);
          return false;
        }
      });
    }
    a(0, getString(2131430879), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if (isFinishing()) {
          return false;
        }
        SightUploadUI.a(SightUploadUI.this, SightUploadUI.a(SightUploadUI.this).getText().toString());
        final int i = SightUploadUI.a(SightUploadUI.this).getPasterLen();
        paramAnonymousMenuItem = c.a(SightUploadUI.a(SightUploadUI.this)).rZ(b.ps());
        lzG = true;
        paramAnonymousMenuItem.a(new c.a()
        {
          public final void Om() {}
          
          public final void On()
          {
            g.e(SightUploadUI.this, 2131433035, 2131433034);
          }
          
          public final void mm(String paramAnonymous2String)
          {
            SightUploadUI.g(SightUploadUI.this).a(SightUploadUI.b(SightUploadUI.this), 0, null, SightUploadUI.c(SightUploadUI.this), null, SightUploadUI.d(SightUploadUI.this).getLocation(), i, SightUploadUI.e(SightUploadUI.this), SightUploadUI.f(SightUploadUI.this));
          }
        });
        return false;
      }
    }, j.b.kpL);
    bC(true);
  }
  
  protected final int getLayoutId()
  {
    return 2131362863;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {
      return;
    }
    Object localObject;
    if ((paramInt1 == 6) || (paramInt1 == 5) || (paramInt1 == 10))
    {
      localObject = hbc;
      if (paramIntent != null)
      {
        if (paramInt1 != 10) {
          break label204;
        }
        hiv.A(paramIntent);
      }
    }
    label56:
    if ((paramInt1 == 5) && (paramIntent != null))
    {
      paramInt1 = paramIntent.getIntExtra("Ktag_range_index", 0);
      if (paramInt1 >= 2)
      {
        gLa = paramIntent.getStringExtra("Klabel_name_list");
        paramIntent = Arrays.asList(gLa.split(","));
        gLb = new ArrayList();
        paramIntent = paramIntent.iterator();
        label119:
        if (paramIntent.hasNext())
        {
          localObject = (String)paramIntent.next();
          localObject = i.a.aOW().qk(i.a.aOW().qh((String)localObject));
          if ((localObject != null) && (((List)localObject).size() != 0)) {
            break label225;
          }
          u.e("!32@/B4Tb64lLpIZFTyMKm284J9F1ofS+Oqo", "dz: getContactNamesFromLabels,namelist get bu label is null");
        }
        if (paramInt1 != 2) {
          break label299;
        }
      }
    }
    label204:
    label225:
    label299:
    for (gLc = false;; gLc = true)
    {
      if (1 != paramInt1) {
        break label307;
      }
      gLd = 1;
      return;
      if (paramInt1 != 5) {
        break label56;
      }
      gLv.a(paramInt1, paramInt2, paramIntent, null);
      break label56;
      break;
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        if (!gLb.contains(str))
        {
          gLb.add(str);
          u.d("!32@/B4Tb64lLpIZFTyMKm284J9F1ofS+Oqo", "dz:name : %s", new Object[] { str });
        }
      }
      break label119;
    }
    label307:
    gLd = 0;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    hba = new ae(this);
    hba.n(paramBundle);
    hbb = ((LinearLayout)findViewById(2131168466));
    hbb.addView(hba.aAX());
    qb(2131433041);
    iF.aP().setBackgroundDrawable(getResources().getDrawable(2131231101));
    Gb();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    hba.aAY();
    hbc.hiv.stop();
    SnsSightUploadSayFooter localSnsSightUploadSayFooter = hbc;
    if (eYO != null)
    {
      eYO.RN();
      eYO.destroy();
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    age();
  }
  
  public void onResume()
  {
    super.onResume();
    u.d("!32@/B4Tb64lLpIZFTyMKm284J9F1ofS+Oqo", "onResume");
    SnsSightUploadSayFooter localSnsSightUploadSayFooter = hbc;
    if (eYO.getVisibility() == 8) {
      arW.apz();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SightUploadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */