package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBaseUI;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqw;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;
import java.util.List;

public class SnsLuckyMoneyDetailUI
  extends LuckyMoneyBaseUI
{
  private boolean eVA = false;
  AbsListView.OnScrollListener eVB = new AbsListView.OnScrollListener()
  {
    private boolean eVC = false;
    private boolean eVD;
    
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      boolean bool = true;
      if ((paramAnonymousInt3 == 0) || (!eVC)) {
        return;
      }
      if (paramAnonymousInt1 > 0) {}
      label20:
      label53:
      label89:
      label99:
      label102:
      for (;;)
      {
        if (eVD != bool)
        {
          if (!bool) {
            break label89;
          }
          SnsLuckyMoneyDetailUI.a(SnsLuckyMoneyDetailUI.this, getResources().getDrawable(2131231008));
          eVD = bool;
          return;
          paramAnonymousAbsListView = paramAnonymousAbsListView.getChildAt(paramAnonymousInt1);
          if (paramAnonymousAbsListView == null) {
            break label99;
          }
        }
        for (paramAnonymousInt1 = 0 - paramAnonymousAbsListView.getTop();; paramAnonymousInt1 = 0)
        {
          if (paramAnonymousInt1 > 100) {
            break label102;
          }
          bool = false;
          break label20;
          break;
          SnsLuckyMoneyDetailUI.a(SnsLuckyMoneyDetailUI.this);
          break label53;
        }
      }
    }
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
    {
      if (paramAnonymousAbsListView.getCount() == 0) {
        return;
      }
      switch (paramAnonymousInt)
      {
      default: 
        return;
      case 0: 
        eVC = false;
        return;
      }
      eVC = true;
    }
  };
  private ListView eVe;
  private List eVw = new LinkedList();
  private String eVz = "";
  private final int eWn = 750;
  private final int eWo = 240;
  private k gER;
  private String gJH;
  private String gJI;
  private aqi gJJ;
  private add gJK;
  private c gJL;
  
  protected final void Gb()
  {
    d(getResources().getDrawable(2130969428));
    qb(2131431632);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    eVe = ((ListView)findViewById(2131167815));
    gJL = new c(koJ.kpc);
    eVe.setAdapter(gJL);
    eVe.setOnScrollListener(eVB);
    eVe.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong) {}
    });
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public final boolean e(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2131362890;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
    gJH = getIntent().getStringExtra("key_feedid");
    long l = azivogJH).field_snsId;
    gER = ad.azi().cx(l);
    if (gER != null)
    {
      paramBundle = gER.azR();
      if (paramBundle != null)
      {
        paramBundle = jMx.jhw;
        if (paramBundle.size() > 0)
        {
          paramBundle = (add)paramBundle.get(0);
          gJI = eiq;
          gJK = paramBundle;
        }
      }
      gJJ = ai.l(gER);
    }
    if (gJJ != null)
    {
      paramBundle = gJJ;
      if ((paramBundle != null) && (jKj != null)) {
        break label177;
      }
    }
    label177:
    do
    {
      baP();
      if (Build.VERSION.SDK_INT >= 21)
      {
        i = getResources().getColor(2131231015);
        getWindow().setStatusBarColor(i);
      }
      Gk(null);
      return;
      i = jKj.jKy;
      paramBundle = jKj.jKz;
    } while (paramBundle == null);
    int i = 0;
    while (i < paramBundle.size())
    {
      paramBundle.get(i);
      eVw.add(paramBundle.get(i));
      i += 1;
    }
    paramBundle = gJL;
    List localList = eVw;
    if (localList == null) {
      new LinkedList();
    }
    for (;;)
    {
      paramBundle.notifyDataSetChanged();
      break;
      eVw = localList;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyDetailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */