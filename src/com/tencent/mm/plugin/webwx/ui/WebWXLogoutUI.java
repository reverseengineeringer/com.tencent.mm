package com.tencent.mm.plugin.webwx.ui;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.e.a.mv;
import com.tencent.mm.model.ad;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.modelsimple.p;
import com.tencent.mm.protocal.b.os;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;

@com.tencent.mm.ui.base.a(3)
public class WebWXLogoutUI
  extends MMActivity
  implements ad, d
{
  public static String iQW = "intent.key.online_version";
  private com.tencent.mm.sdk.c.c gWT = new com.tencent.mm.sdk.c.c() {};
  private ProgressDialog guE = null;
  private boolean iQG = false;
  private boolean iQM;
  private boolean iQN;
  private ImageButton iQO;
  private ImageButton iQP;
  private ImageView iQQ;
  private int iQR;
  private int iQS;
  private int iQT;
  private Animator iQU;
  private int iQV;
  
  private void aSZ()
  {
    if (!be.kf(p.bUH))
    {
      ((TextView)findViewById(2131759812)).setText(p.bUH);
      if (p.CC() != 1) {
        break label70;
      }
      if (iQM) {
        break label377;
      }
      iQQ.setImageResource(2131165347);
      iQQ.setPadding(iQS - iQR, iQT, 0, 0);
    }
    label70:
    label237:
    do
    {
      return;
      if (p.CC() != 2) {
        break;
      }
      if (iQM) {
        ((TextView)findViewById(2131759813)).setText(2131236654);
      }
      for (;;)
      {
        if (!iQN) {
          break label237;
        }
        ((TextView)findViewById(2131759812)).setText(getString(2131236641, new Object[] { "Mac" }));
        iQQ.setImageResource(2131165341);
        iQQ.setPadding(0, iQT, 0, 0);
        if ((!com.tencent.mm.h.g.nz()) || (iQM)) {
          break;
        }
        ((TextView)findViewById(2131759813)).setText(2131236637);
        iQQ.setImageResource(2131165343);
        iQQ.setPadding(iQS - iQR, iQT, 0, 0);
        return;
        if (!com.tencent.mm.h.g.nz()) {
          ((TextView)findViewById(2131759813)).setText("");
        }
      }
      ((TextView)findViewById(2131759812)).setText(getString(2131236644, new Object[] { "Mac" }));
      iQQ.setImageResource(2131165340);
      iQQ.setPadding(0, iQT, 0, 0);
    } while ((!com.tencent.mm.h.g.nz()) || (iQM));
    ((TextView)findViewById(2131759813)).setText(2131236637);
    iQQ.setImageResource(2131165342);
    iQQ.setPadding(iQS - iQR, iQT, 0, 0);
    return;
    if (p.CC() == 3)
    {
      iQQ.setImageResource(2131165339);
      iQQ.setPadding(0, iQT, 0, 0);
      return;
    }
    label377:
    iQQ.setImageResource(2131165345);
    iQQ.setPadding(0, iQT, 0, 0);
  }
  
  private void gE(boolean paramBoolean)
  {
    if (iQO != null)
    {
      if (paramBoolean)
      {
        iQO.setImageResource(2130839724);
        ((TextView)findViewById(2131759820)).setText(2131236655);
      }
    }
    else {
      return;
    }
    iQO.setImageResource(2130839722);
    ((TextView)findViewById(2131759820)).setText(2131236640);
  }
  
  private void gF(boolean paramBoolean)
  {
    if (iQP != null)
    {
      if (paramBoolean) {
        iQP.setImageResource(2130839720);
      }
    }
    else {
      return;
    }
    iQP.setImageResource(2130839723);
  }
  
  protected final void Gy()
  {
    setContentView(View.inflate(this, 2130904690, null));
    Ah("");
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().setStatusBarColor(getResources().getColor(2131689977));
    }
    final Object localObject;
    label214:
    label267:
    Drawable localDrawable;
    if (!com.tencent.mm.h.g.nz())
    {
      findViewById(2131759814).setVisibility(8);
      iQM = false;
      iQQ = ((ImageView)findViewById(2131756418));
      v.d("MicroMsg.WebWXLogoutUI", "need hide lock bt ?: " + p.CG());
      if (p.CG()) {
        break label451;
      }
      localObject = AnimatorInflater.loadAnimator(this, 2131034112);
      ((Animator)localObject).setTarget(findViewById(2131759819));
      iQU = AnimatorInflater.loadAnimator(this, 2131034113);
      iQU.setTarget(findViewById(2131759819));
      iQU.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          super.onAnimationEnd(paramAnonymousAnimator);
          WebWXLogoutUI.c(WebWXLogoutUI.this, WebWXLogoutUI.c(WebWXLogoutUI.this));
        }
      });
      iQN = p.CE();
      iQO = ((ImageButton)findViewById(2131759818));
      gE(iQN);
      iQO.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (WebWXLogoutUI.c(WebWXLogoutUI.this)) {
            WebWXLogoutUI.d(WebWXLogoutUI.this).setImageResource(2131165336);
          }
          for (;;)
          {
            WebWXLogoutUI.e(WebWXLogoutUI.this);
            findViewById(2131759819).setVisibility(0);
            localObject.start();
            return;
            WebWXLogoutUI.d(WebWXLogoutUI.this).setImageResource(2131165333);
          }
        }
      });
      localObject = (ImageButton)findViewById(2131759821);
      v.d("MicroMsg.WebWXLogoutUI", "need hide file bt ?: " + p.CH());
      if (p.CH()) {
        break label466;
      }
      ((ImageButton)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("Chat_User", "filehelper");
          paramAnonymousView.putExtra("key_show_bottom_app_panel", true);
          com.tencent.mm.plugin.webwx.a.cjo.e(paramAnonymousView, WebWXLogoutUI.this);
          v.d("MicroMsg.WebWXLogoutUI", "clicked file transfer bt, start filehelper");
          finish();
        }
      });
      localObject = (Button)findViewById(2131759822);
      ((Button)localObject).setText(p.bUP);
      ((Button)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.d("MicroMsg.WebWXLogoutUI", "logout webwx");
          WebWXLogoutUI.f(WebWXLogoutUI.this);
        }
      });
      ((TextView)findViewById(2131759811)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          finish();
        }
      });
      if (p.CC() != 1) {
        break label475;
      }
      localObject = getResources().getDrawable(2131165345);
      localDrawable = getResources().getDrawable(2131165347);
      if ((localObject != null) && (localDrawable != null))
      {
        iQR = ((Drawable)localObject).getIntrinsicWidth();
        iQS = localDrawable.getIntrinsicWidth();
      }
    }
    for (;;)
    {
      kNN.cJf.post(new Runnable()
      {
        public final void run()
        {
          WebWXLogoutUI.a(WebWXLogoutUI.this, WebWXLogoutUI.g(WebWXLogoutUI.this));
          WebWXLogoutUI.h(WebWXLogoutUI.this);
        }
      });
      return;
      iQP = ((ImageButton)findViewById(2131759815));
      if (h.db(h.sj())) {}
      for (iQM = true;; iQM = false)
      {
        gF(iQM);
        iQP.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            paramAnonymousView = WebWXLogoutUI.this;
            if (!WebWXLogoutUI.a(WebWXLogoutUI.this)) {}
            for (boolean bool = true;; bool = false)
            {
              WebWXLogoutUI.a(paramAnonymousView, bool);
              WebWXLogoutUI.b(WebWXLogoutUI.this, WebWXLogoutUI.a(WebWXLogoutUI.this));
              WebWXLogoutUI.b(WebWXLogoutUI.this);
              return;
            }
          }
        });
        break;
      }
      label451:
      findViewById(2131759817).setVisibility(8);
      break label214;
      label466:
      ((ImageButton)localObject).setVisibility(8);
      break label267;
      label475:
      if (p.CC() == 2)
      {
        localObject = getResources().getDrawable(2131165340);
        localDrawable = getResources().getDrawable(2131165342);
        if ((localObject != null) && (localDrawable != null))
        {
          iQR = ((Drawable)localObject).getIntrinsicWidth();
          iQS = localDrawable.getIntrinsicWidth();
        }
      }
    }
  }
  
  public void finish()
  {
    super.finish();
    overridePendingTransition(2130968585, 2130968630);
  }
  
  protected final int getLayoutId()
  {
    return 2130904690;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    iW.aP().hide();
    if (getIntent() != null) {
      iQV = getIntent().getIntExtra(iQW, 0);
    }
    Gy();
    overridePendingTransition(2130968632, 2130968585);
    ah.tF().a(281, this);
    ah.tF().a(792, this);
    ah.tE().a(this);
    com.tencent.mm.sdk.c.a.kug.d(gWT);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    overridePendingTransition(2130968585, 2130968630);
    ah.tF().b(281, this);
    ah.tF().b(792, this);
    ah.tE().b(this);
    com.tencent.mm.sdk.c.a.kug.e(gWT);
  }
  
  protected void onPause()
  {
    super.onPause();
    os localos;
    if ((iQG) && (ah.rg()))
    {
      localos = new os();
      jMd = 27;
      if (!h.db(h.sj())) {
        break label72;
      }
    }
    label72:
    for (int i = 1;; i = 2)
    {
      jMe = i;
      ah.tE().rq().b(new b.a(23, localos));
      iQG = false;
      return;
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if (guE != null)
    {
      guE.dismiss();
      guE = null;
    }
    if (paramj.getType() == 281)
    {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        Toast.makeText(this, 2131236652, 1).show();
      }
      finish();
    }
    while (paramj.getType() != 792) {
      return;
    }
    int i = ajK;
    if (iQU != null) {
      iQU.start();
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      if (i == 1)
      {
        Toast.makeText(this, 2131236642, 0).show();
        return;
      }
      Toast.makeText(this, 2131236656, 0).show();
      return;
    }
    boolean bool;
    if (i == 1)
    {
      bool = true;
      iQN = bool;
      p.aI(iQN);
      aSZ();
      if (!iQN) {
        break label187;
      }
    }
    label187:
    for (paramString = "lock";; paramString = "unlock")
    {
      v.d("MicroMsg.WebWXLogoutUI", "%s extDevice success", new Object[] { paramString });
      return;
      bool = false;
      break;
    }
  }
  
  public final void tg()
  {
    if (!com.tencent.mm.model.c.da(tEbsL)) {
      finish();
    }
    while ((!p.CE()) || (iQN)) {
      return;
    }
    v.d("MicroMsg.WebWXLogoutUI", "extDevice remote lock");
    iQN = true;
    gE(iQN);
    aSZ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webwx.ui.WebWXLogoutUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */