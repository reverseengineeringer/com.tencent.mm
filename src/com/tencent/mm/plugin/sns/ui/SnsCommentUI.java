package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.g.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.ui.t;
import com.tencent.mm.ui.tools.a.c.a;

@com.tencent.mm.ui.base.a(17)
public class SnsCommentUI
  extends MMActivity
  implements d
{
  private int axy;
  private p coc = null;
  private int gHI;
  private SnsEditText hdM;
  private int hdN = 0;
  private boolean hdO = false;
  private boolean hdP = false;
  
  protected final void Gb()
  {
    hdM = ((SnsEditText)findViewById(2131165377));
    hdM.setTextSize(1, t.cY(koJ.kpc) * hdM.getTextSize() / com.tencent.mm.aw.a.getDensity(koJ.kpc));
    a(0, getString(2131430879), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if (SnsCommentUI.a(SnsCommentUI.this) == 0) {
          b.pt();
        }
        if (SnsCommentUI.a(SnsCommentUI.this) == 2) {}
        for (int i = 200;; i = b.ps())
        {
          paramAnonymousMenuItem = com.tencent.mm.ui.tools.a.c.a(SnsCommentUI.b(SnsCommentUI.this)).rZ(i);
          lzG = true;
          paramAnonymousMenuItem.a(new c.a()
          {
            public final void Om() {}
            
            public final void On()
            {
              com.tencent.mm.ui.base.g.e(SnsCommentUI.this, 2131433035, 2131433034);
            }
            
            public final void mm(String paramAnonymous2String)
            {
              String str1 = SnsCommentUI.b(SnsCommentUI.this).getText().toString().trim();
              SnsCommentUI.b(SnsCommentUI.this).setText("");
              if (str1.length() > 0) {
                switch (SnsCommentUI.a(SnsCommentUI.this))
                {
                }
              }
              long l1;
              long l2;
              long l3;
              do
              {
                return;
                age();
                SnsCommentUI.a(SnsCommentUI.this, str1);
                return;
                age();
                SnsCommentUI.b(SnsCommentUI.this, str1);
                return;
                age();
                l1 = getIntent().getLongExtra("sns_id", 0L);
                l2 = getIntent().getLongExtra("action_st_time", 0L);
                paramAnonymous2String = ay.ad(getIntent().getStringExtra("sns_uxinfo"), "");
                str2 = ay.ad(getIntent().getStringExtra("sns_actionresult"), "");
                str1 = str2 + "|4:1:" + str1;
                l3 = System.currentTimeMillis();
                localObject = ad.azb().azO();
              } while ((localObject == null) || (!((com.tencent.mm.plugin.sns.e.h)localObject).azP()));
              String str2 = gRI;
              Object localObject = gRH;
              u.d("!32@/B4Tb64lLpIPhXvycW2PJu41Xea6y1xl", "report abtestnotlike " + l1 + " uxinfo:" + paramAnonymous2String + " actionresult: " + str1 + " " + l2 + " " + l3);
              com.tencent.mm.plugin.report.service.h.fUJ.g(11988, new Object[] { str2, localObject, "", "", com.tencent.mm.plugin.sns.data.h.bX(l1), paramAnonymous2String, str1, Long.valueOf(l2 / 1000L), Long.valueOf(l3 / 1000L) });
              SnsCommentUI.c(SnsCommentUI.this);
              finish();
            }
          });
          return false;
        }
      }
    }, j.b.kpJ);
    if (hdN == 0) {
      qb(2131433085);
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          age();
          finish();
          return true;
        }
      });
      hdM.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable) {}
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if (SnsCommentUI.b(SnsCommentUI.this).getText().toString().trim().length() > 0)
          {
            bC(true);
            return;
          }
          bC(false);
        }
      });
      return;
      if (hdN == 1)
      {
        qb(2131433022);
        String str = ay.ad((String)ah.tD().rn().get(68408, ""), "");
        int i = ay.b((Integer)ah.tD().rn().get(7489, Integer.valueOf(0)), 0);
        hdM.setPasterLen(i);
        hdM.append(ay.ad(str, ""));
        if ((str != null) && (str.length() > 0)) {
          bC(true);
        } else {
          bC(false);
        }
      }
      else if (hdN == 2)
      {
        qb(2131433232);
        bC(false);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!32@/B4Tb64lLpIPhXvycW2PJu41Xea6y1xl", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType() + " @" + hashCode());
    if (coc != null) {
      coc.dismiss();
    }
    switch (paramj.getType())
    {
    }
    do
    {
      return;
    } while (!hdO);
    finish();
  }
  
  public void finish()
  {
    super.finish();
    long l1;
    long l2;
    String str1;
    String str2;
    long l3;
    if ((!hdP) && (hdN == 2))
    {
      l1 = getIntent().getLongExtra("sns_id", 0L);
      l2 = getIntent().getLongExtra("action_st_time", 0L);
      str1 = ay.ad(getIntent().getStringExtra("sns_uxinfo"), "");
      str2 = ay.ad(getIntent().getStringExtra("sns_actionresult"), "");
      str2 = str2 + "|4:0:";
      l3 = System.currentTimeMillis();
      localObject = ad.azb().azO();
      if ((localObject != null) && (((com.tencent.mm.plugin.sns.e.h)localObject).azP())) {}
    }
    else
    {
      return;
    }
    String str3 = gRI;
    Object localObject = gRH;
    u.d("!32@/B4Tb64lLpIPhXvycW2PJu41Xea6y1xl", "report abtestnotlike " + l1 + " uxinfo:" + str1 + " actionresult: " + str2 + " " + l2 + " " + l3);
    com.tencent.mm.plugin.report.service.h.fUJ.g(11988, new Object[] { str3, localObject, "", "", com.tencent.mm.plugin.sns.data.h.bX(l1), str1, str2, Long.valueOf(l2 / 1000L), Long.valueOf(l3 / 1000L) });
  }
  
  protected final int getLayoutId()
  {
    return 2131362843;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    gHI = getIntent().getIntExtra("sns_comment_localId", 0);
    hdN = getIntent().getIntExtra("sns_comment_type", 0);
    axy = getIntent().getIntExtra("sns_source", 0);
    ah.tE().a(213, this);
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(213, this);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      age();
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    if (hdM != null)
    {
      String str = hdM.getText().toString().trim();
      ah.tD().rn().set(68408, str);
      if (!ay.kz(str)) {
        ah.tD().rn().set(7489, Integer.valueOf(hdM.getPasterLen()));
      }
    }
    else
    {
      return;
    }
    ah.tD().rn().set(7489, Integer.valueOf(0));
  }
  
  public void onResume()
  {
    super.onResume();
    apz();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */