package com.tencent.mm.ui.account.bind;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.protocal.b.lu;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class BindMobileStatusUI
  extends MMWizardActivity
{
  private SharedPreferences boF;
  private Button cht;
  @SuppressLint({"UseSparseArrays"})
  private HashMap cqx = new HashMap();
  private ImageView ixR;
  private TextView ixS;
  private TextView ixT;
  private ImageView ixU;
  private ImageView ixV;
  private Boolean ixW = Boolean.valueOf(true);
  private Boolean ixX = Boolean.valueOf(true);
  private RelativeLayout ixY;
  private RelativeLayout ixZ;
  private BindWordingContent iya;
  private int iyb;
  private boolean iyc;
  private boolean iyd;
  private SparseArray iye = new SparseArray(3);
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
      i = v.rW();
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
      ax.tl().rf().set(7, Integer.valueOf(i));
      paramContext = new lu();
      hxg = 8;
      if (!paramBoolean2) {
        break label264;
      }
      i = 1;
      label159:
      hxh = i;
      ax.tl().rh().a(new b.a(23, paramContext));
      localObject = new lu();
      hxg = 7;
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
      hxh = i;
      ax.tl().rh().a(new b.a(23, (com.tencent.mm.al.a)localObject));
      com.tencent.mm.plugin.a.a.bWX.ll();
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
    t.d("!44@/B4Tb64lLpK6HdUbIC2x6nap1KI81Qmag7wenJvehsk=", "switch change : open = " + paramBoolean + " item value = " + paramInt1 + " functionId = " + paramInt2);
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
      cqx.put(Integer.valueOf(paramInt2), Integer.valueOf(paramInt1));
      str = (String)iye.get(paramInt2);
      if ((boF != null) && (str != null) && (str.length() > 0))
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
      boF.edit().putBoolean(str, localBoolean.booleanValue()).commit();
      return true;
      status &= (paramInt1 ^ 0xFFFFFFFF);
      break;
      paramInt1 = 2;
      break label59;
    }
  }
  
  protected final void DV()
  {
    boolean bool2 = true;
    ixR = ((ImageView)findViewById(a.i.bind_m_contact_status_state_icon));
    ixT = ((TextView)findViewById(a.i.bind_m_contact_status_bind_state_title));
    ixS = ((TextView)findViewById(a.i.bind_m_contact_status_bind_state_hint));
    cht = ((Button)findViewById(a.i.bind_m_contact_status_ok_btn));
    ixU = ((ImageView)findViewById(a.i.bind_setttings_find_me_by_mobile));
    ixV = ((ImageView)findViewById(a.i.bind_settings_recommend_friends_with_contacts));
    ixY = ((RelativeLayout)findViewById(a.i.bind_m_contact_status_RL));
    ixZ = ((RelativeLayout)findViewById(a.i.bind_m_contact_status_RL1));
    switch (iyb)
    {
    default: 
      if (iya != null) {}
      switch (iya.bKD.intValue())
      {
      case 0: 
      case 1: 
      default: 
        label184:
        cht.setVisibility(8);
        a(0, getString(a.n.app_finish), new a(this));
        if ((w.xM() == w.a.bzv) || (w.xM() == w.a.bzw))
        {
          ixR.setImageResource(a.h.bind_mcontact_success);
          String str = (String)ax.tl().rf().get(6, null);
          if ((str == null) || (str.equals(""))) {
            ax.tl().rf().get(4097, null);
          }
        }
        break;
      }
      break;
    }
    for (;;)
    {
      ixU.setOnClickListener(new b(this));
      ixV.setOnClickListener(new c(this));
      cht.setOnClickListener(new d(this));
      return;
      ixY.setVisibility(8);
      ixZ.setVisibility(8);
      if (!iyc)
      {
        bool1 = true;
        label358:
        d(bool1, 512, 8);
        if (iyd) {
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
      ixY.setVisibility(0);
      ixY.setBackgroundResource(a.h.bind_preference_one_item);
      ixZ.setVisibility(8);
      break;
      ixS.setVisibility(8);
      break label184;
      ixR.setImageResource(a.h.bind_mcontact_error);
      ixS.setVisibility(8);
      ixT.setText(getString(a.n.bind_mcontact_bind_error));
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.bind_mobile_status;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    boF = getSharedPreferences(getPackageName() + "_preferences", 0);
    status = v.rW();
    iye.put(8, "settings_find_me_by_mobile");
    iye.put(7, "settings_recommend_mobilefriends_to_me");
    iye.put(32, "settings_autoadd_mobilefriends");
    d(false, 512, 8);
    d(false, 256, 7);
    nh(a.n.bind_mcontact_title_bind_finish);
    iya = ((BindWordingContent)getIntent().getParcelableExtra("kstyle_bind_wording"));
    iyb = getIntent().getIntExtra("kstyle_bind_recommend_show", 0);
    iyc = getIntent().getBooleanExtra("Kfind_friend_by_mobile_flag", false);
    iyd = getIntent().getBooleanExtra("Krecom_friends_by_mobile_flag", false);
    DV();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      aLy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    ax.tl().rf().set(7, Integer.valueOf(status));
    Iterator localIterator = cqx.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      int i = ((Integer)((Map.Entry)localObject).getKey()).intValue();
      int j = ((Integer)((Map.Entry)localObject).getValue()).intValue();
      localObject = new lu();
      hxg = i;
      hxh = j;
      ax.tl().rh().a(new b.a(23, (com.tencent.mm.al.a)localObject));
      t.d("!44@/B4Tb64lLpK6HdUbIC2x6nap1KI81Qmag7wenJvehsk=", "switch  " + i + " " + j);
    }
    cqx.clear();
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileStatusUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */