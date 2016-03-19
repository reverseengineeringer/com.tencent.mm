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
import com.tencent.mm.ac.a;
import com.tencent.mm.sdk.platformtools.u;
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
  private String aJD;
  private String bUu;
  private String coN = "";
  private r dbC;
  private ListView eEL;
  private List eEr;
  private boolean eEt = false;
  private VerticalScrollBar.a lir;
  private e lua;
  private VerticalScrollBar lub;
  
  protected final void Gb()
  {
    qb(2131428331);
    u.d("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "CHT:initCountryCode start:" + System.currentTimeMillis());
    String[] arrayOfString1 = getString(2131428870).trim().split(",");
    int i;
    String[] arrayOfString2;
    if (!com.tencent.mm.sdk.platformtools.t.aUz())
    {
      i = 0;
      if (i < arrayOfString1.length)
      {
        arrayOfString2 = arrayOfString1[i].trim().split(":");
        if (arrayOfString2.length < 3) {
          u.e("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "this country item has problem %s", new Object[] { arrayOfString1[i] });
        }
        for (;;)
        {
          i += 1;
          break;
          eEr.add(new d(arrayOfString2[1], arrayOfString2[0], arrayOfString2[2].charAt(0), arrayOfString2[2]));
        }
      }
      Collections.sort(eEr, new Comparator() {});
      dbC = new r(true, true);
      dbC.lxA = new r.b()
      {
        public final void Gd() {}
        
        public final void Ge() {}
        
        public final void Gf() {}
        
        public final void Gg() {}
        
        public final boolean kE(String paramAnonymousString)
        {
          return false;
        }
        
        public final void kF(String paramAnonymousString)
        {
          CountryCodeUI.a(CountryCodeUI.this, paramAnonymousString);
          CountryCodeUI.a(CountryCodeUI.this);
        }
      };
      a(dbC);
      eEL = ((ListView)findViewById(2131165542));
      lua = new e(this, eEr);
      lua.eEt = eEt;
      eEL.setAdapter(lua);
      eEL.setVisibility(0);
      lub = ((VerticalScrollBar)findViewById(2131165545));
      if (com.tencent.mm.sdk.platformtools.t.aUz()) {
        break label475;
      }
    }
    label475:
    for (lir = new VerticalScrollBar.a()
        {
          public final void ls(String paramAnonymousString)
          {
            int i = 0;
            int j = paramAnonymousString.charAt(0);
            if (getString(2131431014).equals(paramAnonymousString)) {
              CountryCodeUI.b(CountryCodeUI.this).setSelection(0);
            }
            for (;;)
            {
              return;
              paramAnonymousString = ceEs;
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
        };; lir = new VerticalScrollBar.a()
        {
          public final void ls(String paramAnonymousString)
          {
            int i = 0;
            if (getString(2131431014).equals(paramAnonymousString)) {
              CountryCodeUI.b(CountryCodeUI.this).setSelection(0);
            }
            for (;;)
            {
              return;
              int j = Integer.decode(paramAnonymousString.substring(0, paramAnonymousString.length() - 1)).intValue();
              paramAnonymousString = ceEs;
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
      lub.setOnScrollBarTouchListener(lir);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          age();
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("country_name", CountryCodeUI.d(CountryCodeUI.this));
          paramAnonymousMenuItem.putExtra("couttry_code", CountryCodeUI.e(CountryCodeUI.this));
          setResult(100, paramAnonymousMenuItem);
          finish();
          return true;
        }
      });
      eEL.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = new Intent();
          if (paramAnonymousInt >= CountryCodeUI.b(CountryCodeUI.this).getHeaderViewsCount())
          {
            paramAnonymousView = (d)CountryCodeUI.c(CountryCodeUI.this).getItem(paramAnonymousInt - CountryCodeUI.b(CountryCodeUI.this).getHeaderViewsCount());
            paramAnonymousAdapterView.putExtra("country_name", bUu);
            paramAnonymousAdapterView.putExtra("couttry_code", aJD);
            setResult(100, paramAnonymousAdapterView);
          }
          finish();
        }
      });
      return;
      u.d("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "CHT:initCountryCode t1:" + System.currentTimeMillis());
      i = 0;
      while (i < arrayOfString1.length)
      {
        arrayOfString2 = arrayOfString1[i].trim().split(":");
        int j = a.ig(arrayOfString2[1]);
        eEr.add(new d(arrayOfString2[1], arrayOfString2[0], j, arrayOfString2[1]));
        i += 1;
      }
      u.d("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "CHT:initCountryCode t2:" + System.currentTimeMillis());
      Collections.sort(eEr, new Comparator() {});
      u.d("!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP", "CHT2:initCountryCode t3:" + System.currentTimeMillis());
      break;
    }
  }
  
  protected final int getLayoutId()
  {
    if (com.tencent.mm.sdk.platformtools.t.aUz()) {
      return 2131361909;
    }
    return 2131361993;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    eEr = new ArrayList();
    bUu = com.tencent.mm.platformtools.t.ad(getIntent().getStringExtra("country_name"), "");
    aJD = com.tencent.mm.platformtools.t.ad(getIntent().getStringExtra("couttry_code"), "");
    eEt = getIntent().getBooleanExtra("CountryCodeUI_isShowCountryCode", false);
    Gb();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      paramKeyEvent = new Intent();
      paramKeyEvent.putExtra("country_name", bUu);
      paramKeyEvent.putExtra("couttry_code", aJD);
      setResult(100, paramKeyEvent);
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (dbC != null) {
      dbC.biK();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CountryCodeUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */