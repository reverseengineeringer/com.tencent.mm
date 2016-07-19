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
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.aqq;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ari;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;
import java.util.List;

public class SnsLuckyMoneyDetailUI
  extends LuckyMoneyBaseUI
{
  private String dyx;
  private List<aqq> fdH = new LinkedList();
  private String fdK = "";
  private boolean fdL = false;
  AbsListView.OnScrollListener fdM = new AbsListView.OnScrollListener()
  {
    private boolean fdN = false;
    private boolean fdO;
    
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      boolean bool = true;
      if ((paramAnonymousInt3 == 0) || (!fdN)) {
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
        if (fdO != bool)
        {
          if (!bool) {
            break label89;
          }
          SnsLuckyMoneyDetailUI.a(SnsLuckyMoneyDetailUI.this, getResources().getDrawable(2131689960));
          fdO = bool;
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
        fdN = false;
        return;
      }
      fdN = true;
    }
  };
  private ListView fdp;
  private final int feA = 750;
  private final int feB = 240;
  private k gLs;
  private String gRi;
  private aqt gRj;
  private adw gRk;
  private c gRl;
  
  protected final void Gy()
  {
    e(getResources().getDrawable(2130838607));
    rR(2131235483);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    fdp = ((ListView)findViewById(2131757670));
    gRl = new c(kNN.kOg);
    fdp.setAdapter(gRl);
    fdp.setOnScrollListener(fdM);
    fdp.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong) {}
    });
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    return false;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2130904503;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
    dyx = getIntent().getStringExtra("key_feedid");
    long l = aBIwAdyx).field_snsId;
    gLs = ad.aBI().cM(l);
    if (gLs != null)
    {
      paramBundle = gLs.aCD();
      if (paramBundle != null)
      {
        paramBundle = kli.jFv;
        if (paramBundle.size() > 0)
        {
          paramBundle = (adw)paramBundle.get(0);
          gRi = emu;
          gRk = paramBundle;
        }
      }
      gRj = ah.l(gLs);
    }
    if (gRj != null)
    {
      paramBundle = gRj;
      if ((paramBundle != null) && (kiG != null)) {
        break label177;
      }
    }
    label177:
    do
    {
      bga();
      if (Build.VERSION.SDK_INT >= 21)
      {
        i = getResources().getColor(2131689962);
        getWindow().setStatusBarColor(i);
      }
      Iy(null);
      return;
      i = kiG.kiZ;
      paramBundle = kiG.kja;
    } while (paramBundle == null);
    int i = 0;
    while (i < paramBundle.size())
    {
      paramBundle.get(i);
      fdH.add(paramBundle.get(i));
      i += 1;
    }
    paramBundle = gRl;
    List localList = fdH;
    if (localList == null) {
      new LinkedList();
    }
    for (;;)
    {
      paramBundle.notifyDataSetChanged();
      break;
      fdH = localList;
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