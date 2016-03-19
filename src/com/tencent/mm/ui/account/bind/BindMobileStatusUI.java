package com.tencent.mm.ui.account.bind;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.ag.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.ok;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMWizardActivity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class BindMobileStatusUI
  extends MMWizardActivity
{
  private SharedPreferences bxg;
  @SuppressLint({"UseSparseArrays"})
  private HashMap cHW = new HashMap();
  private Button cyD;
  private ImageView kwV;
  private TextView kwW;
  private TextView kwX;
  private ImageView kwY;
  private ImageView kwZ;
  private Boolean kxa = Boolean.valueOf(true);
  private Boolean kxb = Boolean.valueOf(true);
  private RelativeLayout kxc;
  private RelativeLayout kxd;
  private BindWordingContent kxe;
  private int kxf;
  private boolean kxg;
  private boolean kxh;
  private SparseArray kxi = new SparseArray(3);
  private int status;
  
  public static void b(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool2 = false;
    int j = 1;
    paramContext = paramContext.getSharedPreferences(paramContext.getPackageName() + "_preferences", 0);
    Object localObject = paramContext.edit();
    boolean bool1;
    if (!paramBoolean1)
    {
      bool1 = true;
      ((SharedPreferences.Editor)localObject).putBoolean("settings_find_me_by_mobile", bool1).commit();
      paramContext = paramContext.edit();
      bool1 = bool2;
      if (!paramBoolean2) {
        bool1 = true;
      }
      paramContext.putBoolean("settings_recommend_mobilefriends_to_me", bool1).commit();
      i = com.tencent.mm.model.h.sg();
      if (!paramBoolean1) {
        break label246;
      }
      i |= 0x200;
      label114:
      if (!paramBoolean2) {
        break label255;
      }
      i |= 0x100;
      label124:
      ah.tD().rn().set(7, Integer.valueOf(i));
      paramContext = new ok();
      joh = 8;
      if (!paramBoolean2) {
        break label264;
      }
      i = 1;
      label159:
      joi = i;
      ah.tD().rp().b(new b.a(23, paramContext));
      localObject = new ok();
      joh = 7;
      if (!paramBoolean1) {
        break label269;
      }
    }
    label246:
    label255:
    label264:
    label269:
    for (int i = j;; i = 2)
    {
      joi = i;
      ah.tD().rp().b(new b.a(23, (com.tencent.mm.at.a)localObject));
      com.tencent.mm.plugin.a.a.cob.kG();
      return;
      bool1 = false;
      break;
      i &= 0xFDFF;
      break label114;
      i &= 0xFEFF;
      break label124;
      i = 2;
      break label159;
    }
  }
  
  private boolean d(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpK6HdUbIC2x6nap1KI81Qmag7wenJvehsk=", "switch change : open = " + paramBoolean + " item value = " + paramInt1 + " functionId = " + paramInt2);
    label59:
    String str;
    Boolean localBoolean;
    if (paramBoolean)
    {
      status |= paramInt1;
      if (!paramBoolean) {
        break label182;
      }
      paramInt1 = 1;
      cHW.put(Integer.valueOf(paramInt2), Integer.valueOf(paramInt1));
      str = (String)kxi.get(paramInt2);
      if ((bxg != null) && (str != null) && (str.length() > 0))
      {
        localBoolean = Boolean.valueOf(paramBoolean);
        if ((paramInt2 == 8) || (paramInt2 == 7)) {
          if (paramBoolean) {
            break label187;
          }
        }
      }
    }
    label182:
    label187:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localBoolean = Boolean.valueOf(paramBoolean);
      bxg.edit().putBoolean(str, localBoolean.booleanValue()).commit();
      return true;
      status &= (paramInt1 ^ 0xFFFFFFFF);
      break;
      paramInt1 = 2;
      break label59;
    }
  }
  
  protected final void Gb()
  {
    boolean bool2 = true;
    kwV = ((ImageView)findViewById(2131167094));
    kwX = ((TextView)findViewById(2131167095));
    kwW = ((TextView)findViewById(2131167096));
    cyD = ((Button)findViewById(2131167097));
    kwY = ((ImageView)findViewById(2131167099));
    kwZ = ((ImageView)findViewById(2131167101));
    kxc = ((RelativeLayout)findViewById(2131167098));
    kxd = ((RelativeLayout)findViewById(2131167100));
    switch (kxf)
    {
    default: 
      if (kxe != null) {}
      switch (kxe.caF.intValue())
      {
      case 0: 
      case 1: 
      default: 
        label184:
        cyD.setVisibility(8);
        a(0, getString(2131430896), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            BindMobileStatusUI.a(BindMobileStatusUI.this);
            return false;
          }
        });
        if ((m.yD() == m.a.bMB) || (m.yD() == m.a.bMC))
        {
          kwV.setImageResource(2130969212);
          String str = (String)ah.tD().rn().get(6, null);
          if ((str == null) || (str.equals(""))) {
            ah.tD().rn().get(4097, null);
          }
        }
        break;
      }
      break;
    }
    for (;;)
    {
      kwY.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          boolean bool2 = true;
          paramAnonymousView = BindMobileStatusUI.this;
          if (!BindMobileStatusUI.b(BindMobileStatusUI.this).booleanValue())
          {
            bool1 = true;
            BindMobileStatusUI.a(paramAnonymousView, Boolean.valueOf(bool1));
            if (!BindMobileStatusUI.b(BindMobileStatusUI.this).booleanValue()) {
              break label93;
            }
            BindMobileStatusUI.c(BindMobileStatusUI.this).setImageResource(2130903537);
            label56:
            paramAnonymousView = BindMobileStatusUI.this;
            if (BindMobileStatusUI.b(BindMobileStatusUI.this).booleanValue()) {
              break label108;
            }
          }
          label93:
          label108:
          for (boolean bool1 = bool2;; bool1 = false)
          {
            BindMobileStatusUI.a(paramAnonymousView, bool1, 512, 8);
            return;
            bool1 = false;
            break;
            BindMobileStatusUI.c(BindMobileStatusUI.this).setImageResource(2130903466);
            break label56;
          }
        }
      });
      kwZ.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          boolean bool2 = true;
          paramAnonymousView = BindMobileStatusUI.this;
          if (!BindMobileStatusUI.d(BindMobileStatusUI.this).booleanValue())
          {
            bool1 = true;
            BindMobileStatusUI.b(paramAnonymousView, Boolean.valueOf(bool1));
            if (!BindMobileStatusUI.d(BindMobileStatusUI.this).booleanValue()) {
              break label119;
            }
            BindMobileStatusUI.e(BindMobileStatusUI.this).setImageResource(2130903537);
            label56:
            paramAnonymousView = BindMobileStatusUI.this;
            if (BindMobileStatusUI.d(BindMobileStatusUI.this).booleanValue()) {
              break label134;
            }
          }
          label119:
          label134:
          for (boolean bool1 = bool2;; bool1 = false)
          {
            BindMobileStatusUI.a(paramAnonymousView, bool1, 256, 7);
            if (!BindMobileStatusUI.d(BindMobileStatusUI.this).booleanValue()) {
              BindMobileStatusUI.a(BindMobileStatusUI.this, false, 2097152, 32);
            }
            return;
            bool1 = false;
            break;
            BindMobileStatusUI.e(BindMobileStatusUI.this).setImageResource(2130903466);
            break label56;
          }
        }
      });
      cyD.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BindMobileStatusUI.f(BindMobileStatusUI.this);
        }
      });
      return;
      kxc.setVisibility(8);
      kxd.setVisibility(8);
      if (!kxg)
      {
        bool1 = true;
        label358:
        d(bool1, 512, 8);
        if (kxh) {
          break label397;
        }
      }
      label397:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        d(bool1, 256, 7);
        break;
        bool1 = false;
        break label358;
      }
      kxc.setVisibility(0);
      kxc.setBackgroundResource(2130969187);
      kxd.setVisibility(8);
      break;
      kwW.setVisibility(8);
      break label184;
      kwV.setImageResource(2130969198);
      kwW.setVisibility(8);
      kwX.setText(getString(2131428619));
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362445;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bxg = getSharedPreferences(getPackageName() + "_preferences", 0);
    status = com.tencent.mm.model.h.sg();
    kxi.put(8, "settings_find_me_by_mobile");
    kxi.put(7, "settings_recommend_mobilefriends_to_me");
    kxi.put(32, "settings_autoadd_mobilefriends");
    d(false, 512, 8);
    d(false, 256, 7);
    qb(2131428608);
    kxe = ((BindWordingContent)getIntent().getParcelableExtra("kstyle_bind_wording"));
    kxf = getIntent().getIntExtra("kstyle_bind_recommend_show", 0);
    kxg = getIntent().getBooleanExtra("Kfind_friend_by_mobile_flag", false);
    kxh = getIntent().getBooleanExtra("Krecom_friends_by_mobile_flag", false);
    Gb();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      bbm();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    ah.tD().rn().set(7, Integer.valueOf(status));
    Iterator localIterator = cHW.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      int i = ((Integer)((Map.Entry)localObject).getKey()).intValue();
      int j = ((Integer)((Map.Entry)localObject).getValue()).intValue();
      localObject = new ok();
      joh = i;
      joi = j;
      ah.tD().rp().b(new b.a(23, (com.tencent.mm.at.a)localObject));
      u.d("!44@/B4Tb64lLpK6HdUbIC2x6nap1KI81Qmag7wenJvehsk=", "switch  " + i + " " + j);
    }
    cHW.clear();
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileStatusUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */