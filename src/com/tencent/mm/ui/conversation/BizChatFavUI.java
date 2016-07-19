package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.v.ae;
import com.tencent.mm.v.al;
import com.tencent.mm.v.an;
import com.tencent.mm.v.c.a;
import com.tencent.mm.v.c.a.b;
import com.tencent.mm.v.d;
import com.tencent.mm.v.e;
import com.tencent.mm.v.e.a;
import com.tencent.mm.v.e.a.b;
import com.tencent.mm.v.u;

public class BizChatFavUI
  extends MMActivity
  implements u
{
  private TextView cEv;
  private ListView cEw;
  private n.d cEz;
  private String cJN;
  private long cJl;
  private e.a cXw;
  private boolean kLa;
  private c.a lOn;
  private b lOu;
  
  protected final void Gy()
  {
    cEw = ((ListView)findViewById(2131756603));
    findViewById(2131756604).setVisibility(8);
    cEv = ((TextView)findViewById(2131759353));
    cEv.setText(2131233715);
    cEw.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        n.AC().ee(paramAnonymousInt);
      }
    });
    lOu = new b(this, new i.a()
    {
      public final void GE()
      {
        Ah(i.ej(BizChatFavUI.a(BizChatFavUI.this)));
        if (BizChatFavUI.c(BizChatFavUI.this).getCount() <= 0)
        {
          BizChatFavUI.d(BizChatFavUI.this).setVisibility(0);
          BizChatFavUI.e(BizChatFavUI.this).setVisibility(8);
          return;
        }
        BizChatFavUI.d(BizChatFavUI.this).setVisibility(8);
        BizChatFavUI.e(BizChatFavUI.this).setVisibility(0);
      }
      
      public final void GF() {}
    }, cJN);
    lOu.a(new MMSlideDelView.c()
    {
      public final int I(View paramAnonymousView)
      {
        return BizChatFavUI.e(BizChatFavUI.this).getPositionForView(paramAnonymousView);
      }
    });
    lOu.a(new MMSlideDelView.f()
    {
      public final void j(View paramAnonymousView, int paramAnonymousInt)
      {
        BizChatFavUI.e(BizChatFavUI.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
      }
    });
    lOu.a(new MMSlideDelView.e()
    {
      public final void at(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null) {
          v.e("MicroMsg.BizChatFavUI", "onItemDel object null");
        }
      }
    });
    cEw.setAdapter(lOu);
    cEz = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        }
        BizChatFavUI.a(BizChatFavUI.this, BizChatFavUI.f(BizChatFavUI.this));
      }
    };
    final com.tencent.mm.ui.tools.m localm = new com.tencent.mm.ui.tools.m(this);
    cEw.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < BizChatFavUI.e(BizChatFavUI.this).getHeaderViewsCount())
        {
          v.w("MicroMsg.BizChatFavUI", "on header view long click, ignore");
          return true;
        }
        localm.a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, BizChatFavUI.this, BizChatFavUI.g(BizChatFavUI.this));
        return true;
      }
    });
    cEw.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (d)BizChatFavUI.c(BizChatFavUI.this).getItem(paramAnonymousInt);
        BizChatFavUI.b(BizChatFavUI.this, field_bizChatLocalId);
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
  }
  
  public final void a(int paramInt, j paramj) {}
  
  protected final int getLayoutId()
  {
    return 2130904528;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    cJN = getIntent().getStringExtra("Contact_User");
    v.i("MicroMsg.BizChatFavUI", "[regitListener]");
    lOn = new c.a()
    {
      public final void a(c.a.b paramAnonymousb)
      {
        if ((paramAnonymousb != null) && (bAn != null) && (BizChatFavUI.a(BizChatFavUI.this).equals(bAn.field_brandUserName)))
        {
          v.i("MicroMsg.BizChatFavUI", "bizChatExtension bizChatConv change");
          if (BizChatFavUI.b(BizChatFavUI.this)) {
            BizChatFavUI.c(BizChatFavUI.this).GH();
          }
        }
      }
    };
    cXw = new e.a()
    {
      public final void a(e.a.b paramAnonymousb)
      {
        if ((paramAnonymousb != null) && (bAx != null))
        {
          v.i("MicroMsg.BizChatFavUI", "bizChatExtension bizChat change");
          v.d("MicroMsg.BizChatFavUI", "needToUpdate:%s", new Object[] { Boolean.valueOf(xJVbAm).field_needToUpdate) });
          if (BizChatFavUI.b(BizChatFavUI.this)) {
            BizChatFavUI.c(BizChatFavUI.this).GH();
          }
        }
      }
    };
    an.xK().a(lOn, getMainLooper());
    an.xJ().a(cXw, getMainLooper());
    Gy();
    an.xN();
    paramBundle = new ae(cJN);
    ah.tF().a(paramBundle, 0);
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramView = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    cJl = lOu.getItem(position)).field_bizChatLocalId;
    paramContextMenu.add(position, 0, 1, 2131230814);
  }
  
  public void onDestroy()
  {
    v.i("MicroMsg.BizChatFavUI", "[unRegitListener]");
    an.xK().a(lOn);
    an.xJ().a(cXw);
    lOu.closeCursor();
    super.onDestroy();
  }
  
  public void onPause()
  {
    lOu.onPause();
    kLa = false;
    ah.jv().cR("");
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    k localk = ah.tE().rr().GD(cJN);
    if ((localk == null) || (!com.tencent.mm.i.a.cy(field_type)))
    {
      finish();
      return;
    }
    rV(8);
    kLa = true;
    lOu.a(null, null);
    ah.jv().cR(cJN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */