package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.af.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.VerticalScrollBar;
import com.tencent.mm.ui.base.VerticalScrollBar.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class CountryCodeUI
  extends MMActivity
{
  private String avX;
  private String bNV;
  private String ckb = "";
  private r dai;
  private List<d> eKF;
  private boolean eKI = false;
  private ListView eKZ;
  private VerticalScrollBar.a lIC;
  private e lVc;
  private VerticalScrollBar lVd;
  
  protected final void Gy()
  {
    rR(2131230851);
    v.d("MicroMsg.CountryCodeUI", "CHT:initCountryCode start:" + System.currentTimeMillis());
    String[] arrayOfString1 = getString(2131232142).trim().split(",");
    int i;
    String[] arrayOfString2;
    if (!u.aZD())
    {
      i = 0;
      if (i < arrayOfString1.length)
      {
        arrayOfString2 = arrayOfString1[i].trim().split(":");
        if (arrayOfString2.length < 3) {
          v.e("MicroMsg.CountryCodeUI", "this country item has problem %s", new Object[] { arrayOfString1[i] });
        }
        for (;;)
        {
          i += 1;
          break;
          eKF.add(new d(arrayOfString2[1], arrayOfString2[0], arrayOfString2[2].charAt(0), arrayOfString2[2]));
        }
      }
      Collections.sort(eKF, new Comparator() {});
      dai = new r(true, true);
      dai.lYp = new r.b()
      {
        public final void GA() {}
        
        public final void GB() {}
        
        public final void GC() {}
        
        public final void GD() {}
        
        public final boolean ln(String paramAnonymousString)
        {
          return false;
        }
        
        public final void lo(String paramAnonymousString)
        {
          CountryCodeUI.a(CountryCodeUI.this, paramAnonymousString);
          CountryCodeUI.a(CountryCodeUI.this);
        }
      };
      a(dai);
      eKZ = ((ListView)findViewById(2131755250));
      lVc = new e(this, eKF);
      lVc.eKI = eKI;
      eKZ.setAdapter(lVc);
      eKZ.setVisibility(0);
      lVd = ((VerticalScrollBar)findViewById(2131755253));
      if (u.aZD()) {
        break label475;
      }
    }
    label475:
    for (lIC = new VerticalScrollBar.a()
        {
          public final void md(String paramAnonymousString)
          {
            int i = 0;
            int j = paramAnonymousString.charAt(0);
            if (getString(2131234783).equals(paramAnonymousString)) {
              CountryCodeUI.b(CountryCodeUI.this).setSelection(0);
            }
            for (;;)
            {
              return;
              paramAnonymousString = ceKH;
              if (paramAnonymousString != null) {
                while (i < paramAnonymousString.length)
                {
                  if (paramAnonymousString[i] == j)
                  {
                    CountryCodeUI.b(CountryCodeUI.this).setSelection(i + CountryCodeUI.b(CountryCodeUI.this).getHeaderViewsCount());
                    return;
                  }
                  i += 1;
                }
              }
            }
          }
        };; lIC = new VerticalScrollBar.a()
        {
          public final void md(String paramAnonymousString)
          {
            int i = 0;
            if (getString(2131234783).equals(paramAnonymousString)) {
              CountryCodeUI.b(CountryCodeUI.this).setSelection(0);
            }
            for (;;)
            {
              return;
              int j = Integer.decode(paramAnonymousString.substring(0, paramAnonymousString.length() - 1)).intValue();
              paramAnonymousString = ceKH;
              if (paramAnonymousString != null) {
                while (i < paramAnonymousString.length)
                {
                  if (paramAnonymousString[i] == j)
                  {
                    CountryCodeUI.b(CountryCodeUI.this).setSelection(i + CountryCodeUI.b(CountryCodeUI.this).getHeaderViewsCount());
                    return;
                  }
                  i += 1;
                }
              }
            }
          }
        })
    {
      lVd.ljR = lIC;
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          aiI();
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("country_name", CountryCodeUI.d(CountryCodeUI.this));
          paramAnonymousMenuItem.putExtra("couttry_code", CountryCodeUI.e(CountryCodeUI.this));
          setResult(100, paramAnonymousMenuItem);
          finish();
          return true;
        }
      });
      eKZ.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = new Intent();
          if (paramAnonymousInt >= CountryCodeUI.b(CountryCodeUI.this).getHeaderViewsCount())
          {
            paramAnonymousView = (d)CountryCodeUI.c(CountryCodeUI.this).getItem(paramAnonymousInt - CountryCodeUI.b(CountryCodeUI.this).getHeaderViewsCount());
            paramAnonymousAdapterView.putExtra("country_name", bNV);
            paramAnonymousAdapterView.putExtra("couttry_code", avX);
            setResult(100, paramAnonymousAdapterView);
          }
          finish();
        }
      });
      return;
      v.d("MicroMsg.CountryCodeUI", "CHT:initCountryCode t1:" + System.currentTimeMillis());
      i = 0;
      while (i < arrayOfString1.length)
      {
        arrayOfString2 = arrayOfString1[i].trim().split(":");
        int j = a.ix(arrayOfString2[1]);
        eKF.add(new d(arrayOfString2[1], arrayOfString2[0], j, arrayOfString2[1]));
        i += 1;
      }
      v.d("MicroMsg.CountryCodeUI", "CHT:initCountryCode t2:" + System.currentTimeMillis());
      Collections.sort(eKF, new Comparator() {});
      v.d("MicroMsg.CountryCodeUI", "CHT2:initCountryCode t3:" + System.currentTimeMillis());
      break;
    }
  }
  
  protected final int getLayoutId()
  {
    if (u.aZD()) {
      return 2130903413;
    }
    return 2130903412;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    eKF = new ArrayList();
    bNV = s.ab(getIntent().getStringExtra("country_name"), "");
    avX = s.ab(getIntent().getStringExtra("couttry_code"), "");
    eKI = getIntent().getBooleanExtra("CountryCodeUI_isShowCountryCode", false);
    Gy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      paramKeyEvent = new Intent();
      paramKeyEvent.putExtra("country_name", bNV);
      paramKeyEvent.putExtra("couttry_code", avX);
      setResult(100, paramKeyEvent);
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (dai != null) {
      dai.boG();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CountryCodeUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */