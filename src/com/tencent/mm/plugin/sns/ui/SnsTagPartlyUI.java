package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.i;
import com.tencent.mm.ui.i.a;

public class SnsTagPartlyUI
  extends MMActivity
  implements d
{
  protected p coc = null;
  private ListView dby;
  private a hja;
  private View.OnClickListener hjb = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (SnsTagPartlyUI.a(SnsTagPartlyUI.this) == null)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVNgkMxn668aKuKN8f2//2", "The adapter is null..");
        return;
      }
      paramAnonymousView = paramAnonymousView.getTag();
      if (paramAnonymousView == null)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVNgkMxn668aKuKN8f2//2", "The tag is null..");
        return;
      }
      if (!(paramAnonymousView instanceof Integer))
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVNgkMxn668aKuKN8f2//2", "The tag is not a instance of Integer.");
        return;
      }
      paramAnonymousView = (q)SnsTagPartlyUI.a(SnsTagPartlyUI.this).getItem(((Integer)paramAnonymousView).intValue());
      coc = g.a(SnsTagPartlyUI.this, null, true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
      });
      ah.tE().d(new com.tencent.mm.plugin.sns.d.u(field_tagId, field_tagName));
    }
  };
  
  protected final void Gb()
  {
    qb(2131428081);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    dby = ((ListView)findViewById(2131168493));
    dby.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < SnsTagPartlyUI.a(SnsTagPartlyUI.this).getCount() - 1)
        {
          paramAnonymousAdapterView = new Intent();
          paramAnonymousView = (q)SnsTagPartlyUI.a(SnsTagPartlyUI.this).getItem(paramAnonymousInt);
          if (paramAnonymousView == null) {
            return;
          }
          paramAnonymousAdapterView.putExtra("k_sns_tag_id", field_tagId);
          paramAnonymousAdapterView.setClass(SnsTagPartlyUI.this, SnsTagDetailUI.class);
          startActivity(paramAnonymousAdapterView);
          return;
        }
        paramAnonymousAdapterView = new Intent();
        paramAnonymousView = h.sc();
        paramAnonymousAdapterView.putExtra("titile", getString(2131428319));
        paramAnonymousAdapterView.putExtra("list_type", 1);
        paramAnonymousAdapterView.putExtra("list_attr", com.tencent.mm.ui.contact.r.n(new int[] { com.tencent.mm.ui.contact.r.llz, 1024 }));
        paramAnonymousAdapterView.putExtra("block_contact", paramAnonymousView);
        c.a(SnsTagPartlyUI.this, ".ui.contact.SelectContactUI", paramAnonymousAdapterView, 1);
      }
    });
    hja = new a(this);
    View localView = View.inflate(this, 2131362891, null);
    dby.addFooterView(localView);
    dby.setAdapter(hja);
    a(0, getString(2131433140), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = SnsTagPartlyUI.a(SnsTagPartlyUI.this);
        boolean bool;
        SnsTagPartlyUI localSnsTagPartlyUI;
        if (!ahje)
        {
          bool = true;
          hje = bool;
          localSnsTagPartlyUI = SnsTagPartlyUI.this;
          if (!ahje) {
            break label79;
          }
        }
        label79:
        for (paramAnonymousMenuItem = getString(2131430896);; paramAnonymousMenuItem = getString(2131433140))
        {
          localSnsTagPartlyUI.ad(0, paramAnonymousMenuItem);
          SnsTagPartlyUI.a(SnsTagPartlyUI.this).notifyDataSetChanged();
          return true;
          bool = false;
          break;
        }
      }
    });
    hja.koC = new i.a()
    {
      public final void Gh()
      {
        boolean bool = true;
        SnsTagPartlyUI localSnsTagPartlyUI = SnsTagPartlyUI.this;
        if (SnsTagPartlyUI.a(SnsTagPartlyUI.this).getCount() > 1) {}
        for (;;)
        {
          localSnsTagPartlyUI.bC(bool);
          return;
          bool = false;
        }
      }
      
      public final void Gi() {}
    };
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLVNgkMxn668aKuKN8f2//2", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (coc != null)
    {
      coc.dismiss();
      coc = null;
    }
    if (hja != null) {
      hja.a("", null);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362809;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    String str;
    do
    {
      do
      {
        return;
        switch (paramInt1)
        {
        default: 
          return;
        }
      } while (paramIntent == null);
      str = paramIntent.getStringExtra("Select_Contact");
      paramIntent = paramIntent.getStringExtra("Select_room_name");
    } while (str == null);
    Intent localIntent = new Intent();
    localIntent.putExtra("k_sns_tag_id", 0);
    localIntent.putExtra("k_sns_tag_name", ay.ad(paramIntent, ""));
    localIntent.putExtra("k_sns_tag_list", str);
    localIntent.setClass(this, SnsTagDetailUI.class);
    startActivity(localIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(292, this);
    ah.tE().a(290, this);
    Gb();
  }
  
  public void onDestroy()
  {
    ah.tE().b(292, this);
    ah.tE().b(290, this);
    if (hja != null) {
      hja.adW();
    }
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hja != null) {
      hja.a("", null);
    }
  }
  
  final class a
    extends i
  {
    private Context context;
    public boolean hje = false;
    
    public a(Context paramContext)
    {
      super(new q());
      context = paramContext;
    }
    
    public final void Gk()
    {
      setCursor(ad.azm().getCursor());
      notifyDataSetChanged();
    }
    
    protected final void Gl()
    {
      adW();
      Gk();
    }
    
    protected final int aCr()
    {
      return 1;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Object localObject;
      if (paramView == null)
      {
        paramViewGroup = new a();
        paramView = View.inflate(context, 2131362831, null);
        hjf = ((TextView)paramView.findViewById(2131168549));
        hjg = ((TextView)paramView.findViewById(2131168550));
        ddh = ((Button)paramView.findViewById(2131165449));
        paramView.setTag(paramViewGroup);
        if (mm(paramInt)) {
          break label219;
        }
        localObject = (q)getItem(paramInt);
        hjf.setText(field_tagName);
        hjg.setVisibility(0);
        hjg.setText(" (" + field_count + ") ");
        localObject = ddh;
        if (!hje) {
          break label212;
        }
      }
      label212:
      for (int i = 0;; i = 8)
      {
        ((Button)localObject).setVisibility(i);
        ddh.setOnClickListener(SnsTagPartlyUI.b(SnsTagPartlyUI.this));
        ddh.setTag(Integer.valueOf(paramInt));
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
      }
      label219:
      hjf.setText(2131433136);
      hjg.setVisibility(8);
      ddh.setVisibility(8);
      return paramView;
    }
    
    final class a
    {
      Button ddh;
      TextView hjf;
      TextView hjg;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagPartlyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */