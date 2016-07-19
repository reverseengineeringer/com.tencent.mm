package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.o;
import com.tencent.mm.e.a.nx;
import com.tencent.mm.e.a.s;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.ae;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.u.b;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.p;

public class StartUnbindQQ
  extends MMWizardActivity
  implements com.tencent.mm.t.d
{
  private p cjq;
  private com.tencent.mm.ui.base.h gvp;
  private String gwn = null;
  private View loS;
  
  protected final void Gy()
  {
    rR(2131235735);
    loS = findViewById(2131759306);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    loS.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (StartUnbindQQ.a(StartUnbindQQ.this) == null)
        {
          StartUnbindQQ.a(StartUnbindQQ.this, com.tencent.mm.ui.base.g.a(StartUnbindQQ.this, getString(2131234939), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              paramAnonymous2DialogInterface = new b("");
              com.tencent.mm.model.ah.tF().a(paramAnonymous2DialogInterface, 0);
              paramAnonymous2DialogInterface = StartUnbindQQ.this;
              StartUnbindQQ localStartUnbindQQ = StartUnbindQQ.this;
              getString(2131231028);
              StartUnbindQQ.a(paramAnonymous2DialogInterface, com.tencent.mm.ui.base.g.a(localStartUnbindQQ, getString(2131234940), true, null));
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
          }));
          return;
        }
        StartUnbindQQ.a(StartUnbindQQ.this).show();
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130904509;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.model.ah.tF().a(253, this);
    gwn = getIntent().getStringExtra("notice");
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.ah.tF().b(253, this);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    Gy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.StartUnbindQQ", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramj.getType());
    if (paramj.getType() == 253)
    {
      if (cjq != null)
      {
        cjq.dismiss();
        cjq = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        paramInt1 = be.b((Integer)com.tencent.mm.model.ah.tE().ro().get(9, null), 0);
        v.d("MicroMsg.StartUnbindQQ", "iBindUin " + paramInt1);
        if (paramInt1 != 0) {
          com.tencent.mm.model.ah.tE().rx().ha(new o(paramInt1) + "@qqim");
        }
        paramj = com.tencent.mm.model.ah.tE().ro().get(102407, null);
        if ((paramj != null) && (((String)paramj).length() > 0)) {
          com.tencent.mm.model.ah.tE().ro().set(102407, null);
        }
      }
    }
    try
    {
      com.tencent.mm.sdk.c.a.kug.y(new s());
      paramInt1 = be.b((Integer)com.tencent.mm.model.ah.tE().ro().get(9, null), 0);
      paramj = new o(paramInt1) + "@qqim";
      com.tencent.mm.model.ah.tE().rx().ha(paramj);
      com.tencent.mm.model.ah.tE().rr().GI(paramj);
      n.vu().gr(paramj);
      String str = com.tencent.mm.model.h.se() + "@qqim";
      n.vu().gr(str);
      n.vd();
      com.tencent.mm.s.d.o(paramj, false);
      n.vd();
      com.tencent.mm.s.d.o(paramj, true);
      n.vd();
      com.tencent.mm.s.d.o(str, false);
      n.vd();
      com.tencent.mm.s.d.o(str, true);
      paramj = com.tencent.mm.modelfriend.ah.zG();
      v.d("MicroMsg.QQGroupStorage", "delete all");
      if (bvG.delete("qqgroup", null, null) > 0) {
        paramj.EJ();
      }
      com.tencent.mm.plugin.a.a.cjp.jg();
    }
    catch (Exception paramj)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.StartUnbindQQ", paramj, "", new Object[0]);
        continue;
        finish();
      }
    }
    com.tencent.mm.model.ah.tE().ro().set(9, Integer.valueOf(0));
    paramj = new nx();
    awf.awg = false;
    awf.awh = true;
    com.tencent.mm.sdk.c.a.kug.y(paramj);
    if (!be.kf(gwn))
    {
      com.tencent.mm.ui.base.g.a(this, gwn, "", getString(2131230753), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          finish();
        }
      });
      paramString = com.tencent.mm.f.a.dc(paramString);
      if (paramString != null) {
        paramString.a(this, null, null);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.StartUnbindQQ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */