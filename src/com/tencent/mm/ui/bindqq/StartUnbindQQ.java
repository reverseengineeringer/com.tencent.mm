package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.o;
import com.tencent.mm.d.a.nk;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.ae;
import com.tencent.mm.q.i;
import com.tencent.mm.q.n;
import com.tencent.mm.r.m;
import com.tencent.mm.s.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.al;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.base.p;

public class StartUnbindQQ
  extends MMWizardActivity
  implements com.tencent.mm.r.d
{
  private byte[] bDS = null;
  private p coc;
  private View gkR;
  private TextView gkS;
  private EditText gkT;
  private com.tencent.mm.ui.base.h gkU;
  private String glS = null;
  private String hWa;
  private View kPC;
  private String kPD = "";
  private String kPE;
  private SecurityImage kqh = null;
  
  protected final void Gb()
  {
    qb(2131428786);
    kPC = findViewById(2131169208);
    gkR = View.inflate(this, 2131363000, null);
    gkS = ((TextView)gkR.findViewById(2131168974));
    gkS.setText(getString(2131428227));
    gkT = ((EditText)gkR.findViewById(2131168975));
    gkT.setInputType(129);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        age();
        finish();
        return true;
      }
    });
    kPC.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (StartUnbindQQ.a(StartUnbindQQ.this) == null)
        {
          StartUnbindQQ.a(StartUnbindQQ.this, com.tencent.mm.ui.base.g.a(StartUnbindQQ.this, null, StartUnbindQQ.b(StartUnbindQQ.this), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              StartUnbindQQ.a(StartUnbindQQ.this, StartUnbindQQ.c(StartUnbindQQ.this).getText().toString());
              StartUnbindQQ.c(StartUnbindQQ.this).setText("");
              StartUnbindQQ.c(StartUnbindQQ.this).clearFocus();
              hideVKB(StartUnbindQQ.c(StartUnbindQQ.this));
              if ((StartUnbindQQ.d(StartUnbindQQ.this) == null) || (StartUnbindQQ.d(StartUnbindQQ.this).equals("")))
              {
                com.tencent.mm.ui.base.g.a(StartUnbindQQ.this, 2131427536, 2131430877, null);
                return;
              }
              paramAnonymous2DialogInterface = new com.tencent.mm.modelsimple.ah(5, StartUnbindQQ.d(StartUnbindQQ.this), "", "", "", false);
              com.tencent.mm.model.ah.tE().d(paramAnonymous2DialogInterface);
              paramAnonymous2DialogInterface = StartUnbindQQ.this;
              StartUnbindQQ localStartUnbindQQ = StartUnbindQQ.this;
              getString(2131430877);
              StartUnbindQQ.a(paramAnonymous2DialogInterface, com.tencent.mm.ui.base.g.a(localStartUnbindQQ, getString(2131428241), true, null));
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              StartUnbindQQ.c(StartUnbindQQ.this).setText("");
              StartUnbindQQ.a(StartUnbindQQ.this).dismiss();
            }
          }));
          return;
        }
        StartUnbindQQ.a(StartUnbindQQ.this).show();
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramj.getType());
    if (paramj.getType() == 384)
    {
      bDS = ((com.tencent.mm.modelsimple.ah)paramj).CN();
      kPD = ((com.tencent.mm.modelsimple.ah)paramj).CO();
      if (bDS != null) {
        u.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "imgSid:" + kPD + " img len" + bDS.length + " " + com.tencent.mm.compatible.util.f.oZ());
      }
      paramj = ((com.tencent.mm.modelsimple.ah)paramj).yN();
      if ((paramInt1 == 0) && (paramInt2 == 0) && (!ay.kz(paramj)))
      {
        paramString = new b(paramj);
        com.tencent.mm.model.ah.tE().d(paramString);
      }
    }
    while (paramj.getType() != 253)
    {
      do
      {
        return;
        if (coc != null)
        {
          coc.dismiss();
          coc = null;
        }
        if (paramInt1 == 4) {}
        switch (paramInt2)
        {
        default: 
          paramString = com.tencent.mm.e.a.cV(paramString);
          if (paramString == null) {
            break;
          }
          paramString.a(this, null, null);
          return;
        case -4: 
        case -3: 
          paramString = com.tencent.mm.e.a.cV(paramString);
          if (paramString != null)
          {
            paramString.a(this, null, null);
            return;
          }
          com.tencent.mm.ui.base.g.a(this, 2131428232, 2131430877, null);
          return;
        case -311: 
        case -310: 
        case -6: 
          u.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "imgSid:" + kPD + " img len" + bDS.length + " " + com.tencent.mm.compatible.util.f.oZ());
        }
      } while (!com.tencent.mm.model.ah.rh());
      if (kqh == null)
      {
        kqh = SecurityImage.a.a(koJ.kpc, 0, bDS, kPD, kPE, new DialogInterface.OnClickListener()
        {
          public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            u.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "imgSid:" + StartUnbindQQ.e(StartUnbindQQ.this) + " img len" + StartUnbindQQ.f(StartUnbindQQ.this).length + " " + com.tencent.mm.compatible.util.f.oZ());
            paramAnonymousDialogInterface = new com.tencent.mm.modelsimple.ah(5, StartUnbindQQ.d(StartUnbindQQ.this), StartUnbindQQ.g(StartUnbindQQ.this).getSecImgSid(), StartUnbindQQ.g(StartUnbindQQ.this).getSecImgCode(), StartUnbindQQ.g(StartUnbindQQ.this).getSecImgEncryptKey(), true);
            com.tencent.mm.model.ah.tE().d(paramAnonymousDialogInterface);
            StartUnbindQQ localStartUnbindQQ = StartUnbindQQ.this;
            ActionBarActivity localActionBarActivity = koJ.kpc;
            getString(2131430877);
            StartUnbindQQ.a(localStartUnbindQQ, com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131428241), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
              {
                com.tencent.mm.model.ah.tE().c(paramAnonymousDialogInterface);
              }
            }));
          }
        }, null, new DialogInterface.OnDismissListener()new a
        {
          public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
          {
            StartUnbindQQ.h(StartUnbindQQ.this);
          }
        }, new a());
        return;
      }
      u.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "imgSid:" + kPD + " img len" + bDS.length + " " + com.tencent.mm.compatible.util.f.oZ());
      kqh.a(0, bDS, kPD, kPE);
      return;
      com.tencent.mm.ui.base.g.a(this, 2131428232, 2131430877, null);
      return;
    }
    if (coc != null)
    {
      coc.dismiss();
      coc = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramInt1 = ay.b((Integer)com.tencent.mm.model.ah.tD().rn().get(9, null), 0);
      u.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "iBindUin " + paramInt1);
      if (paramInt1 != 0) {
        com.tencent.mm.model.ah.tD().rv().gL(new o(paramInt1) + "@qqim");
      }
      paramj = com.tencent.mm.model.ah.tD().rn().get(102407, null);
      if ((paramj != null) && (((String)paramj).length() > 0)) {
        com.tencent.mm.model.ah.tD().rn().set(102407, null);
      }
    }
    try
    {
      com.tencent.mm.sdk.c.a.jUF.j(new com.tencent.mm.d.a.q());
      paramInt1 = ay.b((Integer)com.tencent.mm.model.ah.tD().rn().get(9, null), 0);
      paramj = new o(paramInt1) + "@qqim";
      com.tencent.mm.model.ah.tD().rv().gL(paramj);
      com.tencent.mm.model.ah.tD().rq().Eu(paramj);
      n.vs().ge(paramj);
      String str = com.tencent.mm.model.h.sc() + "@qqim";
      n.vs().ge(str);
      n.vb();
      com.tencent.mm.q.d.l(paramj, false);
      n.vb();
      com.tencent.mm.q.d.l(paramj, true);
      n.vb();
      com.tencent.mm.q.d.l(str, false);
      n.vb();
      com.tencent.mm.q.d.l(str, true);
      paramj = com.tencent.mm.modelfriend.ah.zt();
      u.d("!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N", "delete all");
      if (bCw.delete("qqgroup", null, null) > 0) {
        paramj.Ep();
      }
      com.tencent.mm.plugin.a.a.cob.kG();
    }
    catch (Exception paramj)
    {
      for (;;) {}
    }
    com.tencent.mm.model.ah.tD().rn().set(9, Integer.valueOf(0));
    paramj = new nk();
    aJL.aJM = false;
    aJL.aJN = true;
    com.tencent.mm.sdk.c.a.jUF.j(paramj);
    if (!ay.kz(glS)) {
      com.tencent.mm.ui.base.g.a(this, glS, "", getString(2131427932), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          finish();
        }
      });
    }
    for (;;)
    {
      paramString = com.tencent.mm.e.a.cV(paramString);
      if (paramString == null) {
        break;
      }
      paramString.a(this, null, null);
      return;
      finish();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363105;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.model.ah.tE().a(384, this);
    com.tencent.mm.model.ah.tE().a(253, this);
    glS = getIntent().getStringExtra("notice");
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.ah.tE().b(384, this);
    com.tencent.mm.model.ah.tE().b(253, this);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    Gb();
  }
  
  final class a
    extends SecurityImage.b
  {
    a() {}
    
    public final void bby()
    {
      com.tencent.mm.modelsimple.ah localah = new com.tencent.mm.modelsimple.ah(5, StartUnbindQQ.d(StartUnbindQQ.this), StartUnbindQQ.e(StartUnbindQQ.this), "", StartUnbindQQ.i(StartUnbindQQ.this), true);
      com.tencent.mm.model.ah.tE().d(localah);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.StartUnbindQQ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */