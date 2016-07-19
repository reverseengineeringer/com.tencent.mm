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
import com.tencent.mm.e.a.er;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
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
  private static final String[] hvh = { "sns_expose_reason_not_fav", "sns_expose_reason_too_freq", "sns_expose_reason_too_many_same_content", "sns_expose_reason_marketing", "sns_expose_reason_content_sexy", "sns_expose_reason_rumour", "sns_expose_reason_other" };
  private static final int[] hvi = { 1, 2, 4, 8, 16, 32, 64 };
  private static final int[] hvm = { 2131235417, 2131235422, 2131235423, 2131235416, 2131235415, 2131235420, 2131235418 };
  private f cJw;
  private com.tencent.mm.ui.base.p cLs = null;
  private String fKF = null;
  private HashMap<String, Boolean> hvj = new HashMap(hvh.length);
  private HashMap<Integer, Boolean> hvk = new HashMap(hvi.length);
  private HashMap<String, Integer> hvl = new HashMap(hvi.length);
  private TextView hvn;
  private EditText hvo;
  private ListView hvp;
  private LinearLayout hvq;
  private int hvr;
  private int hvs;
  private long hvt;
  private boolean hvu = false;
  private boolean hvv = false;
  com.tencent.mm.plugin.sns.e.p hvw = null;
  
  private void aFh()
  {
    int k = 0;
    Object localObject1 = hvh;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      hvj.put(localObject2, Boolean.valueOf(false));
      i += 1;
    }
    localObject1 = hvi;
    int m = localObject1.length;
    i = 0;
    for (;;)
    {
      j = k;
      if (i >= m) {
        break;
      }
      j = localObject1[i];
      hvk.put(Integer.valueOf(j), Boolean.valueOf(false));
      i += 1;
    }
    while (j < hvi.length)
    {
      hvl.put(hvh[j], Integer.valueOf(hvi[j]));
      j += 1;
    }
  }
  
  public final int GK()
  {
    return -1;
  }
  
  protected final void Gy()
  {
    super.Gy();
    rR(2131235426);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    hvn = ((TextView)findViewById(2131759127));
    hvo = ((EditText)findViewById(2131759128));
    hvp = ((ListView)findViewById(16908298));
    hvq = ((LinearLayout)findViewById(2131759126));
    hvq.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnsNotInterestUI.a(SnsNotInterestUI.this).requestFocus();
        aiI();
      }
    });
    hvo.setVisibility(8);
    hvn.setVisibility(8);
    cJw = lla;
    if (cJw == null) {
      Log.e("MicroMsg.SnsNotInterestUI", "initPref error, PreferenceScreen is null!");
    }
    for (;;)
    {
      a(0, getString(2131231358), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          SnsNotInterestUI.b(SnsNotInterestUI.this);
          return true;
        }
      }, j.b.kOO);
      M(0, false);
      return;
      Object localObject;
      if (cJw.IR("sns_expose_desc") == null)
      {
        localObject = new PreferenceTitleCategory(this);
        ((Preference)localObject).setTitle(2131235413);
        ((Preference)localObject).setKey("sns_expose_desc");
        cJw.a((Preference)localObject);
      }
      int i = 0;
      while (i < hvh.length)
      {
        localObject = hvh[i];
        int j = hvm[i];
        if (cJw.IR((String)localObject) == null)
        {
          Preference localPreference = new Preference(this);
          localPreference.setTitle(j);
          localPreference.setKey((String)localObject);
          localPreference.setLayoutResource(2130903981);
          localPreference.setWidgetLayoutResource(2130903989);
          cJw.a(localPreference);
        }
        i += 1;
      }
    }
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    if (paramPreference == null) {}
    String str;
    do
    {
      return false;
      str = cgq;
    } while (!hvj.containsKey(str));
    boolean bool = ((Boolean)hvj.get(str)).booleanValue();
    label67:
    int i;
    if (bool)
    {
      paramPreference.setWidgetLayoutResource(2130903989);
      paramf.notifyDataSetChanged();
      if (bool) {
        break label256;
      }
      bool = true;
      hvj.put(str, Boolean.valueOf(bool));
      i = ((Integer)hvl.get(str)).intValue();
      hvk.put(Integer.valueOf(i), Boolean.valueOf(bool));
      Log.d("MicroMsg.SnsNotInterestUI", "click: %s, notInterestType: %d, isCheck: %b", new Object[] { str, Integer.valueOf(i), Boolean.valueOf(bool) });
      paramf = hvj.values().iterator();
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
          hvo.setVisibility(0);
          hvn.setVisibility(0);
          hvo.requestFocus();
          hvv = true;
          asv();
        }
      }
    }
    for (;;)
    {
      return true;
      paramPreference.setWidgetLayoutResource(2130903988);
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
      if (!((Boolean)hvj.get("sns_expose_reason_other")).booleanValue())
      {
        hvo.setVisibility(8);
        hvn.setVisibility(8);
        hvp.requestFocus();
        hvv = false;
        aiI();
      }
      else
      {
        hvp.requestFocus();
        aiI();
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904429;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    hvr = getIntent().getIntExtra("sns_info_not_interest_scene", 0);
    hvt = getIntent().getLongExtra("sns_info_svr_id", 0L);
    if (hvt != 0L)
    {
      paramBundle = aBIcMhvt).field_userName;
      if (paramBundle != null)
      {
        paramBundle = ah.tE().rr().GC(paramBundle);
        if (aFd != 2) {
          break label108;
        }
        hvm[1] = 2131235421;
      }
    }
    for (;;)
    {
      ah.tF().a(218, this);
      aFh();
      Gy();
      return;
      label108:
      if (aFd == 1) {
        hvm[1] = 2131235422;
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    aFh();
    ah.tF().b(218, this);
    er localer = new er();
    all.alm = hvu;
    all.aln = hvt;
    a.kug.y(localer);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    Log.d("MicroMsg.SnsNotInterestUI", "onSceneEnd, errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramj.getType() == 218)
    {
      cLs.dismiss();
      cLs = null;
      if (type == 9)
      {
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          break label91;
        }
        hvu = true;
        Toast.makeText(this, 2131235425, 1).show();
        finish();
      }
    }
    return;
    label91:
    hvu = false;
    Toast.makeText(this, 2131235414, 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsNotInterestUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */