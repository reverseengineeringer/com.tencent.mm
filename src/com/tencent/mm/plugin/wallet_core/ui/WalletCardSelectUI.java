package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.CheckedTextView;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.plugin.wallet_core.model.i;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.MaxListView;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class WalletCardSelectUI
  extends WalletBaseUI
{
  private int ihY = -1;
  private int ikR = 3;
  private List<ElementQuery> irT = new LinkedList();
  private List<ElementQuery> irU = new LinkedList();
  private CheckedTextView irV;
  private CheckedTextView irW;
  private String irX;
  private int irY;
  private int irZ = -1;
  private int isa = -1;
  private a isb;
  private MaxListView isc;
  
  private void gf(boolean paramBoolean)
  {
    isc.setVisibility(0);
    if (paramBoolean)
    {
      irV.setChecked(true);
      irW.setChecked(false);
      isb.clW = irT;
      isb.notifyDataSetChanged();
      isc.clearChoices();
      if (irZ >= 0)
      {
        isc.setItemChecked(irZ, true);
        bp(true);
        return;
      }
      bp(false);
      return;
    }
    irV.setChecked(false);
    irW.setChecked(true);
    isb.clW = irU;
    isb.notifyDataSetChanged();
    isc.clearChoices();
    if (isa >= 0)
    {
      isc.setItemChecked(isa, true);
      bp(true);
      return;
    }
    bp(false);
  }
  
  public final void Gy()
  {
    irX = kwS.getString("key_bank_type");
    irY = kwS.getInt("key_bankcard_type", 1);
    ikR = kwS.getInt("key_support_bankcard", 1);
    ihY = kwS.getInt("key_bind_scene", -1);
    isc = ((MaxListView)findViewById(2131759635));
    irV = ((CheckedTextView)findViewById(2131759633));
    irW = ((CheckedTextView)findViewById(2131759634));
    isb = new a(this);
    isc.setAdapter(isb);
    isc.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = WalletCardSelectUI.a(WalletCardSelectUI.this).oB(paramAnonymousInt);
        if (!be.kf(inS))
        {
          com.tencent.mm.ui.base.g.a(WalletCardSelectUI.this, inS, null, true, null);
          return;
        }
        if (paramAnonymousAdapterView.aMJ()) {
          WalletCardSelectUI.a(WalletCardSelectUI.this, paramAnonymousInt);
        }
        for (;;)
        {
          bp(true);
          return;
          WalletCardSelectUI.b(WalletCardSelectUI.this, paramAnonymousInt);
        }
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    a(0, getString(2131230931), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        Object localObject = null;
        Intent localIntent = new Intent();
        if ((WalletCardSelectUI.b(WalletCardSelectUI.this).isChecked()) && (WalletCardSelectUI.c(WalletCardSelectUI.this) >= 0))
        {
          paramAnonymousMenuItem = (ElementQuery)WalletCardSelectUI.d(WalletCardSelectUI.this).get(WalletCardSelectUI.c(WalletCardSelectUI.this));
          if (paramAnonymousMenuItem == null) {
            break label139;
          }
          localIntent.putExtra("elemt_query", paramAnonymousMenuItem);
          setResult(-1, localIntent);
        }
        for (;;)
        {
          finish();
          return true;
          paramAnonymousMenuItem = (MenuItem)localObject;
          if (!WalletCardSelectUI.e(WalletCardSelectUI.this).isChecked()) {
            break;
          }
          paramAnonymousMenuItem = (MenuItem)localObject;
          if (WalletCardSelectUI.f(WalletCardSelectUI.this) < 0) {
            break;
          }
          paramAnonymousMenuItem = (ElementQuery)WalletCardSelectUI.g(WalletCardSelectUI.this).get(WalletCardSelectUI.f(WalletCardSelectUI.this));
          break;
          label139:
          setResult(0);
        }
      }
    }, j.b.kOO);
    bp(false);
    irV.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        WalletCardSelectUI.a(WalletCardSelectUI.this, true);
      }
    });
    irW.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        WalletCardSelectUI.a(WalletCardSelectUI.this, false);
      }
    });
  }
  
  protected final int KT()
  {
    return 1;
  }
  
  public final boolean akx()
  {
    return false;
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2130904610;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131236151);
    Gy();
    irU.clear();
    irT.clear();
    if (aMXilB != null)
    {
      paramBundle = aMXilB.iterator();
      while (paramBundle.hasNext())
      {
        ElementQuery localElementQuery = (ElementQuery)paramBundle.next();
        if ((ihY == 5) && (!ioe)) {
          inS = getString(2131236537);
        }
        if (2 == inM) {}
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            break label136;
          }
          irU.add(localElementQuery);
          break;
        }
        label136:
        if (localElementQuery.aMJ()) {
          irT.add(localElementQuery);
        }
      }
    }
    if ((ikR == 3) && (!irU.isEmpty()))
    {
      if (!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNo()) {
        break label251;
      }
      Collections.sort(irU, new Comparator() {});
    }
    while (!irT.isEmpty()) {
      if (be.kf(irX))
      {
        irV.setChecked(false);
        irW.setChecked(false);
        isc.setVisibility(8);
        return;
        label251:
        Collections.sort(irU, new Comparator() {});
      }
      else
      {
        if (irY == 2)
        {
          j = irU.size();
          i = 0;
          for (;;)
          {
            if (i < j)
            {
              if (irU.get(i)).fxs.equals(irX))
              {
                isa = i;
                gf(false);
                bp(true);
              }
            }
            else
            {
              if (isa >= 0) {
                break;
              }
              gf(false);
              bp(false);
              return;
            }
            i += 1;
          }
        }
        j = irT.size();
        i = 0;
        for (;;)
        {
          if (i < j)
          {
            if (irT.get(i)).fxs.equals(irX))
            {
              irZ = i;
              gf(true);
              bp(true);
            }
          }
          else
          {
            if (irZ >= 0) {
              break;
            }
            gf(false);
            bp(false);
            return;
          }
          i += 1;
        }
      }
    }
    int j = irU.size();
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        if (irU.get(i)).fxs.equals(irX))
        {
          isa = i;
          gf(false);
          bp(true);
        }
      }
      else
      {
        if (isa < 0)
        {
          gf(false);
          bp(false);
        }
        irV.setVisibility(8);
        irW.setBackgroundResource(2130838071);
        irW.setCheckMarkDrawable(2130839391);
        return;
      }
      i += 1;
    }
  }
  
  public final class a
    extends BaseAdapter
  {
    List<ElementQuery> clW = new ArrayList();
    private Context context;
    
    public a(Context paramContext)
    {
      context = paramContext;
    }
    
    public final int getCount()
    {
      return clW.size();
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramViewGroup = new a();
      View localView = View.inflate(context, 2130904592, null);
      ise = ((CheckedTextView)localView.findViewById(2131759562));
      ElementQuery localElementQuery = (ElementQuery)clW.get(paramInt);
      paramView = be.ab(inD, "");
      if (!be.kf(inS))
      {
        paramView = paramView + "[" + inS + "]";
        ise.setEnabled(false);
      }
      for (;;)
      {
        ise.setText(paramView);
        return localView;
        ise.setEnabled(true);
      }
    }
    
    public final boolean isEnabled(int paramInt)
    {
      return be.kf(clW.get(paramInt)).inS);
    }
    
    public final ElementQuery oB(int paramInt)
    {
      return (ElementQuery)clW.get(paramInt);
    }
    
    final class a
    {
      CheckedTextView ise;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardSelectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */