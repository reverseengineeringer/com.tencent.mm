package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ListView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.VerticalScrollBar;
import com.tencent.mm.ui.base.VerticalScrollBar.a;
import com.tencent.mm.z.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class CountryCodeUI
  extends MMActivity
{
  private String bFX;
  private String bXC = "";
  private String bqA;
  private ex dBn;
  private List dHB;
  private VerticalScrollBar.a jeq;
  private ListView joO;
  private w joP;
  private VerticalScrollBar joQ;
  
  protected final void DV()
  {
    nh(a.n.address_title_select_country_code);
    t.d("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "CHT:initCountryCode start:" + System.currentTimeMillis());
    String[] arrayOfString1 = getString(a.n.country_code).trim().split(",");
    int i;
    String[] arrayOfString2;
    if (!s.aEH())
    {
      i = 0;
      if (i < arrayOfString1.length)
      {
        arrayOfString2 = arrayOfString1[i].trim().split(":");
        if (arrayOfString2.length < 3) {
          t.e("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "this country item has problem %s", new Object[] { arrayOfString1[i] });
        }
        for (;;)
        {
          i += 1;
          break;
          dHB.add(new v(arrayOfString2[1], arrayOfString2[0], arrayOfString2[2].charAt(0), arrayOfString2[2]));
        }
      }
      Collections.sort(dHB, new x(this));
      dBn = new ex(true, true);
      dBn.juU = new z(this);
      a(dBn);
      joO = ((ListView)findViewById(a.i.address_contactlist));
      joP = new w(this, dHB);
      joO.setAdapter(joP);
      joO.setVisibility(0);
      joQ = ((VerticalScrollBar)findViewById(a.i.address_scrollbar));
      if (s.aEH()) {
        break label468;
      }
    }
    label468:
    for (jeq = new aa(this);; jeq = new ab(this))
    {
      joQ.setOnScrollBarTouchListener(jeq);
      a(new ac(this));
      joO.setOnItemClickListener(new ad(this));
      return;
      t.d("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "CHT:initCountryCode t1:" + System.currentTimeMillis());
      i = 0;
      while (i < arrayOfString1.length)
      {
        arrayOfString2 = arrayOfString1[i].trim().split(":");
        int j = a.ha(arrayOfString2[1]);
        dHB.add(new v(arrayOfString2[1], arrayOfString2[0], j, arrayOfString2[1]));
        i += 1;
      }
      t.d("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "CHT:initCountryCode t2:" + System.currentTimeMillis());
      Collections.sort(dHB, new y(this));
      t.d("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "CHT2:initCountryCode t3:" + System.currentTimeMillis());
      break;
    }
  }
  
  protected final int getLayoutId()
  {
    if (s.aEH()) {
      return a.k.country_code_select_big5;
    }
    return a.k.country_code_select;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    dHB = new ArrayList();
    bFX = com.tencent.mm.platformtools.ad.U(getIntent().getStringExtra("country_name"), "");
    bqA = com.tencent.mm.platformtools.ad.U(getIntent().getStringExtra("couttry_code"), "");
    DV();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      paramKeyEvent = new Intent();
      paramKeyEvent.putExtra("country_name", bFX);
      paramKeyEvent.putExtra("couttry_code", bqA);
      setResult(100, paramKeyEvent);
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (dBn != null) {
      dBn.aSo();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CountryCodeUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */