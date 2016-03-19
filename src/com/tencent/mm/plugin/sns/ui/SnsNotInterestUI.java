package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.kingkong.support.Log;
import com.tencent.mm.d.a.en;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceTitleCategory;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.ui.j.b;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public class SnsNotInterestUI
  extends MMPreference
  implements d
{
  private static final String[] hgr = { "sns_expose_reason_not_fav", "sns_expose_reason_too_freq", "sns_expose_reason_too_many_same_content", "sns_expose_reason_marketing", "sns_expose_reason_content_sexy", "sns_expose_reason_rumour", "sns_expose_reason_other" };
  private static final int[] hgs = { 1, 2, 4, 8, 16, 32, 64 };
  private static final int[] hgw = { 2131433212, 2131433213, 2131433215, 2131433216, 2131433217, 2131433218, 2131433219 };
  private f cMA;
  private com.tencent.mm.ui.base.p cOt = null;
  private String fBB = null;
  private LinearLayout hgA;
  private int hgB;
  private int hgC;
  private long hgD;
  private boolean hgE = false;
  private boolean hgF = false;
  com.tencent.mm.plugin.sns.d.p hgG = null;
  private HashMap hgt = new HashMap(hgr.length);
  private HashMap hgu = new HashMap(hgs.length);
  private HashMap hgv = new HashMap(hgs.length);
  private TextView hgx;
  private EditText hgy;
  private ListView hgz;
  
  private void aCh()
  {
    int k = 0;
    Object localObject1 = hgr;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      hgt.put(localObject2, Boolean.valueOf(false));
      i += 1;
    }
    localObject1 = hgs;
    int m = localObject1.length;
    i = 0;
    for (;;)
    {
      j = k;
      if (i >= m) {
        break;
      }
      j = localObject1[i];
      hgu.put(Integer.valueOf(j), Boolean.valueOf(false));
      i += 1;
    }
    while (j < hgs.length)
    {
      hgv.put(hgr[j], Integer.valueOf(hgs[j]));
      j += 1;
    }
  }
  
  protected final void Gb()
  {
    super.Gb();
    qb(2131433210);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    hgx = ((TextView)findViewById(2131168787));
    hgy = ((EditText)findViewById(2131168788));
    hgz = ((ListView)findViewById(16908298));
    hgA = ((LinearLayout)findViewById(2131168786));
    hgA.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnsNotInterestUI.a(SnsNotInterestUI.this).requestFocus();
        age();
      }
    });
    hgy.setVisibility(8);
    hgx.setVisibility(8);
    cMA = kLL;
    if (cMA == null) {
      Log.e("!44@/B4Tb64lLpKPysbTDt0jz3tGyI328ChJpWI2LUidORs=", "initPref error, PreferenceScreen is null!");
    }
    for (;;)
    {
      a(0, getString(2131428577), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          SnsNotInterestUI.b(SnsNotInterestUI.this);
          return true;
        }
      }, j.b.kpJ);
      M(0, false);
      return;
      Object localObject;
      if (cMA.GB("sns_expose_desc") == null)
      {
        localObject = new PreferenceTitleCategory(this);
        ((Preference)localObject).setTitle(2131433211);
        ((Preference)localObject).setKey("sns_expose_desc");
        cMA.a((Preference)localObject);
      }
      int i = 0;
      while (i < hgr.length)
      {
        localObject = hgr[i];
        int j = hgw[i];
        if (cMA.GB((String)localObject) == null)
        {
          Preference localPreference = new Preference(this);
          localPreference.setTitle(j);
          localPreference.setKey((String)localObject);
          localPreference.setLayoutResource(2131363286);
          localPreference.setWidgetLayoutResource(2131363293);
          cMA.a(localPreference);
        }
        i += 1;
      }
    }
  }
  
  public final int Gn()
  {
    return -1;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    Log.d("!44@/B4Tb64lLpKPysbTDt0jz3tGyI328ChJpWI2LUidORs=", "onSceneEnd, errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramj.getType() == 218)
    {
      cOt.dismiss();
      cOt = null;
      if (type == 9)
      {
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          break label91;
        }
        hgE = true;
        Toast.makeText(this, 2131433221, 1).show();
        finish();
      }
    }
    return;
    label91:
    hgE = false;
    Toast.makeText(this, 2131433222, 1).show();
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    if (paramPreference == null) {}
    String str;
    do
    {
      return false;
      str = cln;
    } while (!hgt.containsKey(str));
    boolean bool = ((Boolean)hgt.get(str)).booleanValue();
    label67:
    int i;
    if (bool)
    {
      paramPreference.setWidgetLayoutResource(2131363293);
      paramf.notifyDataSetChanged();
      if (bool) {
        break label256;
      }
      bool = true;
      hgt.put(str, Boolean.valueOf(bool));
      i = ((Integer)hgv.get(str)).intValue();
      hgu.put(Integer.valueOf(i), Boolean.valueOf(bool));
      Log.d("!44@/B4Tb64lLpKPysbTDt0jz3tGyI328ChJpWI2LUidORs=", "click: %s, notInterestType: %d, isCheck: %b", new Object[] { str, Integer.valueOf(i), Boolean.valueOf(bool) });
      paramf = hgt.values().iterator();
      while (paramf.hasNext()) {
        if (((Boolean)paramf.next()).booleanValue())
        {
          i = 1;
          label186:
          if (i == 0) {
            break label267;
          }
          M(0, true);
          label196:
          if ((!bool) || (!str.equals("sns_expose_reason_other"))) {
            break label276;
          }
          hgy.setVisibility(0);
          hgx.setVisibility(0);
          hgy.requestFocus();
          hgF = true;
          apz();
        }
      }
    }
    for (;;)
    {
      return true;
      paramPreference.setWidgetLayoutResource(2131363259);
      break;
      label256:
      bool = false;
      break label67;
      i = 0;
      break label186;
      label267:
      M(0, false);
      break label196;
      label276:
      if (!((Boolean)hgt.get("sns_expose_reason_other")).booleanValue())
      {
        hgy.setVisibility(8);
        hgx.setVisibility(8);
        hgz.requestFocus();
        hgF = false;
        age();
      }
      else
      {
        hgz.requestFocus();
        age();
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362927;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    hgB = getIntent().getIntExtra("sns_info_not_interest_scene", 0);
    hgD = getIntent().getLongExtra("sns_info_svr_id", 0L);
    if (hgD != 0L)
    {
      paramBundle = azicxhgD).field_userName;
      if (paramBundle != null)
      {
        paramBundle = ah.tD().rq().Eo(paramBundle);
        if (aSu != 2) {
          break label108;
        }
        hgw[1] = 2131433214;
      }
    }
    for (;;)
    {
      ah.tE().a(218, this);
      aCh();
      Gb();
      return;
      label108:
      if (aSu == 1) {
        hgw[1] = 2131433213;
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    aCh();
    ah.tE().b(218, this);
    en localen = new en();
    azj.azk = hgE;
    azj.azl = hgD;
    a.jUF.j(localen);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsNotInterestUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */