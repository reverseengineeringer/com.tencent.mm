package com.tencent.mm.ui.account.bind;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.Spanned;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.d.a.fm;
import com.tencent.mm.d.a.fm.b;
import com.tencent.mm.d.a.fn;
import com.tencent.mm.d.a.fn.a;
import com.tencent.mm.d.a.nk;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Timer;
import java.util.TimerTask;

public class BindMobileVerifyUI
  extends MMWizardActivity
  implements d
{
  private String aBH;
  private p coc = null;
  private Timer hJH;
  private TextView kxA;
  private Button kxB;
  private boolean kxC = false;
  private boolean kxD = false;
  private boolean kxE = false;
  private Integer kxF = Integer.valueOf(15);
  private BindWordingContent kxe;
  private int kxf;
  private boolean kxg;
  private boolean kxh;
  private boolean kxu = false;
  private EditText kxy;
  private TextView kxz;
  
  private void bcb()
  {
    if (hJH != null)
    {
      hJH.cancel();
      hJH = null;
    }
  }
  
  protected final void Gb()
  {
    aBH = ((String)ah.tD().rn().get(4097, null));
    kxy = ((EditText)findViewById(2131167055));
    kxz = ((TextView)findViewById(2131169370));
    kxA = ((TextView)findViewById(2131169371));
    kxC = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    kxD = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    kxE = getIntent().getBooleanExtra("BIND_FOR_QQ_REG", false);
    Object localObject = (Button)findViewById(2131169260);
    if ((aBH == null) || (aBH.equals(""))) {
      aBH = ((String)ah.tD().rn().get(6, null));
    }
    if ((aBH != null) && (aBH.length() > 0))
    {
      kxz.setVisibility(0);
      kxz.setText(aBH);
    }
    InputFilter local1 = new InputFilter()
    {
      public final CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        return ay.v(paramAnonymousCharSequence);
      }
    };
    kxy.setFilters(new InputFilter[] { local1 });
    kxB = ((Button)findViewById(2131167050));
    ((Button)localObject).setVisibility(8);
    kxA.setText(getResources().getQuantityString(2131755014, kxF.intValue(), new Object[] { kxF }));
    if (hJH == null)
    {
      hJH = new Timer();
      localObject = new TimerTask()
      {
        public final void run()
        {
          if (BindMobileVerifyUI.c(BindMobileVerifyUI.this) != null) {
            BindMobileVerifyUI.d(BindMobileVerifyUI.this);
          }
        }
      };
      if (hJH != null) {
        hJH.schedule((TimerTask)localObject, 1000L, 1000L);
      }
    }
    a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = BindMobileVerifyUI.a(BindMobileVerifyUI.this).getText().toString().trim();
        if (paramAnonymousMenuItem.equals(""))
        {
          com.tencent.mm.ui.base.g.e(BindMobileVerifyUI.this, 2131428613, 2131430877);
          return true;
        }
        age();
        Object localObject1 = new fm();
        aAm.context = BindMobileVerifyUI.this;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
        localObject1 = aAn.aAo;
        Object localObject2 = new fn();
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
        localObject2 = aAp.aAq;
        paramAnonymousMenuItem = new v(BindMobileVerifyUI.b(BindMobileVerifyUI.this), 2, paramAnonymousMenuItem, "", (String)localObject1, (String)localObject2);
        ah.tE().d(paramAnonymousMenuItem);
        localObject1 = BindMobileVerifyUI.this;
        localObject2 = BindMobileVerifyUI.this;
        getString(2131430877);
        BindMobileVerifyUI.a((BindMobileVerifyUI)localObject1, com.tencent.mm.ui.base.g.a((Context)localObject2, getString(2131428614), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousMenuItem);
          }
        }));
        return true;
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    localObject = kxB;
    if (com.tencent.mm.ac.b.ih(aBH)) {}
    for (int i = 0;; i = 8)
    {
      ((Button)localObject).setVisibility(i);
      kxB.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          age();
          paramAnonymousView = new Intent();
          Bundle localBundle = new Bundle();
          localBundle.putString("bindmcontact_mobile", BindMobileVerifyUI.b(BindMobileVerifyUI.this));
          localBundle.putInt("voice_verify_type", 4);
          paramAnonymousView.putExtras(localBundle);
          com.tencent.mm.plugin.a.a.coa.e(BindMobileVerifyUI.this, paramAnonymousView);
        }
      });
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    boolean bool2 = true;
    u.i("!44@/B4Tb64lLpK6HdUbIC2x6qaEPwT50EygfoEOXu4tUeY=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (((v)paramj).va() != 2) {}
    for (;;)
    {
      return;
      if (coc != null)
      {
        coc.dismiss();
        coc = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        if (((v)paramj).va() == 2)
        {
          if (kxC)
          {
            if (!com.tencent.mm.model.h.sj())
            {
              paramString = new nk();
              aJL.aJM = true;
              aJL.aJN = true;
              com.tencent.mm.sdk.c.a.jUF.j(paramString);
            }
            bbm();
            paramString = new Intent();
            paramString.addFlags(67108864);
            com.tencent.mm.plugin.a.a.coa.d(this, paramString);
            return;
          }
          if (kxE)
          {
            bbm();
            startActivity(new Intent(this, FindMContactAddUI.class));
            return;
          }
          if (kxu)
          {
            boolean bool1;
            if (!kxg)
            {
              bool1 = true;
              if (kxh) {
                break label241;
              }
            }
            for (;;)
            {
              BindMobileStatusUI.b(this, bool1, bool2);
              exit(-1);
              return;
              bool1 = false;
              break;
              label241:
              bool2 = false;
            }
          }
          if (!kxD)
          {
            getApplicationContext();
            com.tencent.mm.modelfriend.a.yc();
          }
          paramString = new Intent(this, BindMobileStatusUI.class);
          paramString.putExtra("kstyle_bind_wording", kxe);
          paramString.putExtra("kstyle_bind_recommend_show", kxf);
          paramString.putExtra("Kfind_friend_by_mobile_flag", kxg);
          paramString.putExtra("Krecom_friends_by_mobile_flag", kxh);
          v(this, paramString);
        }
      }
      else
      {
        int i;
        if (com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          Toast.makeText(this, getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -34: 
            Toast.makeText(this, 2131428663, 0).show();
            i = 1;
            break;
          case -43: 
            Toast.makeText(this, 2131428664, 0).show();
            i = 1;
            break;
          case -214: 
            paramString = com.tencent.mm.e.a.cV(paramString);
            if (paramString != null) {
              paramString.a(this, null, null);
            }
            i = 1;
            break;
          case -41: 
            Toast.makeText(this, 2131428668, 0).show();
            i = 1;
            break;
          case -35: 
            Toast.makeText(this, 2131428669, 0).show();
            i = 1;
            break;
          case -36: 
            Toast.makeText(this, 2131428667, 0).show();
            i = 1;
            break;
          case -32: 
            com.tencent.mm.ui.base.g.a(this, 2131428672, 2131428671, null);
            i = 1;
            break;
          case -33: 
            com.tencent.mm.ui.base.g.a(this, 2131428673, 2131428671, null);
            i = 1;
          }
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363158;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(132, this);
    qb(2131428609);
    kxe = ((BindWordingContent)getIntent().getParcelableExtra("kstyle_bind_wording"));
    kxf = getIntent().getIntExtra("kstyle_bind_recommend_show", 0);
    kxg = getIntent().getBooleanExtra("Kfind_friend_by_mobile_flag", false);
    kxh = getIntent().getBooleanExtra("Krecom_friends_by_mobile_flag", false);
    kxu = getIntent().getBooleanExtra("is_bind_for_chatroom_upgrade", false);
    Gb();
  }
  
  public void onDestroy()
  {
    ah.tE().b(132, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onStop()
  {
    bcb();
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */