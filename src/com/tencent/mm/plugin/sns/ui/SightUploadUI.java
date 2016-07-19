package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.LinearLayout;
import com.tencent.mm.e.a.lp;
import com.tencent.mm.h.b;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.ui.t;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;
import com.tencent.mm.ui.widget.MMEditText;
import com.tencent.mm.ui.widget.MMEditText.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class SightUploadUI
  extends MMActivity
{
  private String desc = "";
  private String gSF = "";
  private ArrayList<String> gSG;
  private boolean gSH = false;
  private int gSI = 0;
  private LinearLayout hoA;
  private SnsSightUploadSayFooter hoB;
  private boolean hoC = false;
  private long hoD = 0L;
  private SnsEditText hoy;
  private v hoz = null;
  
  protected final void Gy()
  {
    hoy = ((SnsEditText)findViewById(2131757560));
    hoy.setTextSize(1, t.cW(kNN.kOg) * hoy.getTextSize() / com.tencent.mm.az.a.getDensity(kNN.kOg));
    if (!be.kf(getIntent().getStringExtra("Kdescription"))) {
      hoy.setText(getIntent().getStringExtra("Kdescription"));
    }
    hoy.mfR = new MMEditText.a()
    {
      public final void ajQ()
      {
        aiI();
        lp locallp = new lp();
        atZ.type = 0;
        atZ.aub = false;
        com.tencent.mm.sdk.c.a.kug.y(locallp);
        finish();
      }
    };
    hoB = ((SnsSightUploadSayFooter)findViewById(2131757769));
    SnsSightUploadSayFooter localSnsSightUploadSayFooter = hoB;
    SnsEditText localSnsEditText = hoy;
    gSZ = localSnsEditText;
    localSnsEditText.setOnClickListener(new SnsSightUploadSayFooter.1(localSnsSightUploadSayFooter));
    localSnsEditText.setOnEditorActionListener(new SnsSightUploadSayFooter.2(localSnsSightUploadSayFooter));
    ad.e(new SnsSightUploadSayFooter.3(localSnsSightUploadSayFooter), 200L);
    hoB.setVisibility(0);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new lp();
        atZ.type = 0;
        atZ.aub = false;
        com.tencent.mm.sdk.c.a.kug.y(paramAnonymousMenuItem);
        aiI();
        finish();
        return true;
      }
    });
    if (getIntent().getBooleanExtra("KSightDraftEntrance", true)) {
      a(1, 2131165828, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = kNN.kOg;
          String str = getString(2131235362);
          g.c local1 = new g.c()
          {
            public final void fg(int paramAnonymous2Int)
            {
              switch (paramAnonymous2Int)
              {
              default: 
                return;
              }
              lp locallp = new lp();
              atZ.type = 0;
              atZ.aue = true;
              atZ.aub = true;
              com.tencent.mm.sdk.c.a.kug.y(locallp);
              aiI();
              finish();
            }
          };
          com.tencent.mm.ui.base.g.a(paramAnonymousMenuItem, null, new String[] { str }, null, local1);
          return false;
        }
      });
    }
    a(0, getString(2131231010), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if (isFinishing()) {
          return false;
        }
        SightUploadUI.a(SightUploadUI.this, SightUploadUI.a(SightUploadUI.this).getText().toString());
        final int i = ahsG;
        paramAnonymousMenuItem = c.a(SightUploadUI.a(SightUploadUI.this)).ud(b.nK());
        mav = true;
        paramAnonymousMenuItem.a(new c.a()
        {
          public final void Px() {}
          
          public final void Py()
          {
            com.tencent.mm.ui.base.g.f(SightUploadUI.this, 2131235601, 2131235602);
          }
          
          public final void ng(String paramAnonymous2String)
          {
            paramAnonymous2String = new PInt();
            SightUploadUI.g(SightUploadUI.this).a(SightUploadUI.b(SightUploadUI.this), 0, null, SightUploadUI.c(SightUploadUI.this), null, dhxk.aEd(), i, SightUploadUI.e(SightUploadUI.this), SightUploadUI.f(SightUploadUI.this), paramAnonymous2String, "");
            com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
            long l1 = SightUploadUI.h(SightUploadUI.this);
            long l2 = be.Go();
            if (SightUploadUI.i(SightUploadUI.this))
            {
              i = 0;
              localg.h(13303, new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
              l1 = SightUploadUI.h(SightUploadUI.this);
              l2 = be.Go();
              if (!SightUploadUI.i(SightUploadUI.this)) {
                break label250;
              }
            }
            label250:
            for (int i = 0;; i = 1)
            {
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SightUploadUI", "reprot timelinePostAction(13303), %d, %d, %d, %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(value) });
              return;
              i = 1;
              break;
            }
          }
        });
        return false;
      }
    }, j.b.kOQ);
    bp(true);
  }
  
  protected final int getLayoutId()
  {
    return 2130904478;
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
      localObject = hoB;
      if (paramIntent != null)
      {
        if (paramInt1 != 10) {
          break label204;
        }
        hxk.E(paramIntent);
      }
    }
    label56:
    if ((paramInt1 == 5) && (paramIntent != null))
    {
      paramInt1 = paramIntent.getIntExtra("Ktag_range_index", 0);
      if (paramInt1 >= 2)
      {
        gSF = paramIntent.getStringExtra("Klabel_name_list");
        paramIntent = Arrays.asList(gSF.split(","));
        gSG = new ArrayList();
        paramIntent = paramIntent.iterator();
        label119:
        if (paramIntent.hasNext())
        {
          localObject = (String)paramIntent.next();
          localObject = i.a.aTy().rA(i.a.aTy().rx((String)localObject));
          if ((localObject != null) && (((List)localObject).size() != 0)) {
            break label225;
          }
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SightUploadUI", "dz: getContactNamesFromLabels,namelist get bu label is null");
        }
        if (paramInt1 != 2) {
          break label299;
        }
      }
    }
    label204:
    label225:
    label299:
    for (gSH = false;; gSH = true)
    {
      if (1 != paramInt1) {
        break label307;
      }
      gSI = 1;
      return;
      if (paramInt1 != 5) {
        break label56;
      }
      gTa.a(paramInt1, paramInt2, paramIntent, null);
      break label56;
      break;
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        if (!gSG.contains(str))
        {
          gSG.add(str);
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SightUploadUI", "dz:name : %s", new Object[] { str });
        }
      }
      break label119;
    }
    label307:
    gSI = 0;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    hoz = new af(this);
    hoz.p(paramBundle);
    hoA = ((LinearLayout)findViewById(2131757796));
    hoA.addView(hoz.aDP());
    rR(2131235588);
    iW.aP().setBackgroundDrawable(getResources().getDrawable(2131689519));
    hoC = getIntent().getBooleanExtra("KSnsPostManu", false);
    hoD = getIntent().getLongExtra("KTouchCameraTime", 0L);
    Gy();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    hoz.aDQ();
    hoB.hxk.stop();
    SnsSightUploadSayFooter localSnsSightUploadSayFooter = hoB;
    if (fhi != null)
    {
      fhi.Th();
      fhi.destroy();
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    aiI();
  }
  
  public void onResume()
  {
    super.onResume();
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SightUploadUI", "onResume");
    SnsSightUploadSayFooter localSnsSightUploadSayFooter = hoB;
    if (fhi.getVisibility() == 8) {
      adL.asv();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SightUploadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */