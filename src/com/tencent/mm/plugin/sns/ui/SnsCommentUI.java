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
import com.tencent.mm.h.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
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
  private int ajx;
  private p cjq = null;
  private int gON;
  private int hsA = 0;
  private boolean hsB = false;
  private boolean hsC = false;
  private SnsEditText hsz;
  
  protected final void Gy()
  {
    hsz = ((SnsEditText)findViewById(2131755262));
    hsz.setTextSize(1, t.cW(kNN.kOg) * hsz.getTextSize() / com.tencent.mm.az.a.getDensity(kNN.kOg));
    a(0, getString(2131231010), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if (SnsCommentUI.a(SnsCommentUI.this) == 0) {
          b.nL();
        }
        if (SnsCommentUI.a(SnsCommentUI.this) == 2) {}
        for (int i = 200;; i = b.nK())
        {
          paramAnonymousMenuItem = com.tencent.mm.ui.tools.a.c.a(SnsCommentUI.b(SnsCommentUI.this)).ud(i);
          mav = true;
          paramAnonymousMenuItem.a(new c.a()
          {
            public final void Px() {}
            
            public final void Py()
            {
              com.tencent.mm.ui.base.g.f(SnsCommentUI.this, 2131235601, 2131235602);
            }
            
            public final void ng(String paramAnonymous2String)
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
                aiI();
                SnsCommentUI.a(SnsCommentUI.this, str1);
                return;
                aiI();
                SnsCommentUI.b(SnsCommentUI.this, str1);
                return;
                aiI();
                l1 = getIntent().getLongExtra("sns_id", 0L);
                l2 = getIntent().getLongExtra("action_st_time", 0L);
                paramAnonymous2String = be.ab(getIntent().getStringExtra("sns_uxinfo"), "");
                str2 = be.ab(getIntent().getStringExtra("sns_actionresult"), "");
                str1 = str2 + "|4:1:" + str1;
                l3 = System.currentTimeMillis();
                localObject = ad.aBB().aCp();
              } while ((localObject == null) || (!((com.tencent.mm.plugin.sns.f.h)localObject).aCq()));
              String str2 = gZL;
              Object localObject = gZK;
              v.d("MicroMsg.SnsCommentUI", "report abtestnotlike " + l1 + " uxinfo:" + paramAnonymous2String + " actionresult: " + str1 + " " + l2 + " " + l3);
              com.tencent.mm.plugin.report.service.g.gdY.h(11988, new Object[] { str2, localObject, "", "", i.cn(l1), paramAnonymous2String, str1, Long.valueOf(l2 / 1000L), Long.valueOf(l3 / 1000L) });
              SnsCommentUI.c(SnsCommentUI.this);
              finish();
            }
          });
          return false;
        }
      }
    }, j.b.kOO);
    if (hsA == 0) {
      rR(2131235403);
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          aiI();
          finish();
          return true;
        }
      });
      hsz.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable) {}
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if (SnsCommentUI.b(SnsCommentUI.this).getText().toString().trim().length() > 0)
          {
            bp(true);
            return;
          }
          bp(false);
        }
      });
      return;
      if (hsA == 1)
      {
        rR(2131235610);
        String str = be.ab((String)ah.tE().ro().get(68408, ""), "");
        int i = be.b((Integer)ah.tE().ro().get(7489, Integer.valueOf(0)), 0);
        hsz.hsG = i;
        hsz.append(be.ab(str, ""));
        if ((str != null) && (str.length() > 0)) {
          bp(true);
        } else {
          bp(false);
        }
      }
      else if (hsA == 2)
      {
        rR(2131235375);
        bp(false);
      }
    }
  }
  
  public void finish()
  {
    super.finish();
    long l1;
    long l2;
    String str1;
    String str2;
    long l3;
    if ((!hsC) && (hsA == 2))
    {
      l1 = getIntent().getLongExtra("sns_id", 0L);
      l2 = getIntent().getLongExtra("action_st_time", 0L);
      str1 = be.ab(getIntent().getStringExtra("sns_uxinfo"), "");
      str2 = be.ab(getIntent().getStringExtra("sns_actionresult"), "");
      str2 = str2 + "|4:0:";
      l3 = System.currentTimeMillis();
      localObject = ad.aBB().aCp();
      if ((localObject != null) && (((com.tencent.mm.plugin.sns.f.h)localObject).aCq())) {}
    }
    else
    {
      return;
    }
    String str3 = gZL;
    Object localObject = gZK;
    v.d("MicroMsg.SnsCommentUI", "report abtestnotlike " + l1 + " uxinfo:" + str1 + " actionresult: " + str2 + " " + l2 + " " + l3);
    com.tencent.mm.plugin.report.service.g.gdY.h(11988, new Object[] { str3, localObject, "", "", i.cn(l1), str1, str2, Long.valueOf(l2 / 1000L), Long.valueOf(l3 / 1000L) });
  }
  
  protected final int getLayoutId()
  {
    return 2130904426;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    gON = getIntent().getIntExtra("sns_comment_localId", 0);
    hsA = getIntent().getIntExtra("sns_comment_type", 0);
    ajx = getIntent().getIntExtra("sns_source", 0);
    ah.tF().a(213, this);
    Gy();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ah.tF().b(213, this);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      aiI();
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    if (hsz != null)
    {
      String str = hsz.getText().toString().trim();
      ah.tE().ro().set(68408, str);
      if (!be.kf(str)) {
        ah.tE().ro().set(7489, Integer.valueOf(hsz.hsG));
      }
    }
    else
    {
      return;
    }
    ah.tE().ro().set(7489, Integer.valueOf(0));
  }
  
  public void onResume()
  {
    super.onResume();
    asv();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.SnsCommentUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType() + " @" + hashCode());
    if (cjq != null) {
      cjq.dismiss();
    }
    switch (paramj.getType())
    {
    }
    do
    {
      return;
    } while (!hsB);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */