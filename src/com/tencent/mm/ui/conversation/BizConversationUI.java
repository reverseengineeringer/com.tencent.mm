package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.h;
import android.text.format.Time;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.platformtools.a.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.a;
import com.tencent.mm.storage.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.v.an;
import com.tencent.mm.v.n;
import java.util.HashMap;
import java.util.Map;

public class BizConversationUI
  extends BaseConversationUI
{
  private View cJf;
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    com.tencent.mm.pluginsdk.e.a(this, cJf);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    cJf = com.tencent.mm.ui.p.ef(this).inflate(2130903160, null);
    setContentView(cJf);
    lNE = new a();
    bp.G().a(2131755550, lNE).commit();
    com.tencent.mm.pluginsdk.e.a(this, cJf);
  }
  
  public static final class a
    extends BaseConversationUI.b
  {
    private String ajT = "";
    private String bCk;
    private boolean cEA = false;
    private TextView cEv;
    private com.tencent.mm.ui.base.p cjq = null;
    private com.tencent.mm.ui.tools.m dTR;
    private n.d fjU = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 1: 
          paramAnonymousMenuItem = com.tencent.mm.model.ah.tE().rr().GD(BizConversationUI.a.h(BizConversationUI.a.this));
          if (paramAnonymousMenuItem == null)
          {
            v.e("MicroMsg.BizConversationUI", "changed biz stick status failed, contact is null, talker = " + BizConversationUI.a.h(BizConversationUI.a.this));
            return;
          }
          if (paramAnonymousMenuItem.oX())
          {
            g.gdY.h(13307, new Object[] { field_username, Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(2) });
            i.l(BizConversationUI.a.h(BizConversationUI.a.this), true);
            return;
          }
          g.gdY.h(13307, new Object[] { field_username, Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(2) });
          i.k(BizConversationUI.a.h(BizConversationUI.a.this), true);
          return;
        case 2: 
          paramAnonymousMenuItem = com.tencent.mm.model.ah.tE().rr().GD(BizConversationUI.a.h(BizConversationUI.a.this));
          com.tencent.mm.ui.tools.c.a(an.xH().gZ(BizConversationUI.a.h(BizConversationUI.a.this)), y(), paramAnonymousMenuItem, 2);
          return;
        }
        BizConversationUI.a.b(BizConversationUI.a.this, BizConversationUI.a.h(BizConversationUI.a.this));
      }
    };
    private r lJu;
    private ListView lOx;
    private c lOy;
    private String lOz;
    
    protected final int getLayoutId()
    {
      return 2130904528;
    }
    
    public final void onActivityCreated(Bundle paramBundle)
    {
      super.onActivityCreated(paramBundle);
      bCk = y().getIntent().getStringExtra("enterprise_biz_name");
      if (be.kf(bCk)) {
        bCk = "officialaccounts";
      }
      if (be.li(bCk).equals("officialaccounts")) {
        g.gdY.X(11404, "");
      }
      lOz = y().getIntent().getStringExtra("enterprise_biz_display_name");
      if (be.kf(lOz)) {
        lOz = getString(2131231350);
      }
      Ah(lOz);
      lOx = ((ListView)findViewById(2131756603));
      cEv = ((TextView)findViewById(2131756604));
      cEv.setText(2131232369);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          a.b.a(BizConversationUI.a.a(BizConversationUI.a.this));
        }
      };
      lOy = new a(y(), bCk, new i.a()
      {
        public final void GE()
        {
          BizConversationUI.a.a(BizConversationUI.a.this, BizConversationUI.a.b(BizConversationUI.a.this).getCount());
        }
        
        public final void GF() {}
      });
      lOy.a(new MMSlideDelView.c()
      {
        public final int I(View paramAnonymousView)
        {
          return BizConversationUI.a.a(BizConversationUI.a.this).getPositionForView(paramAnonymousView);
        }
      });
      lOy.a(new MMSlideDelView.f()
      {
        public final void j(View paramAnonymousView, int paramAnonymousInt)
        {
          BizConversationUI.a.a(BizConversationUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
        }
      });
      lOx.setAdapter(lOy);
      dTR = new com.tencent.mm.ui.tools.m(y());
      lOx.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          BizConversationUI.a.a(BizConversationUI.a.this, (r)BizConversationUI.a.b(BizConversationUI.a.this).getItem(paramAnonymousInt));
          BizConversationUI.a.a(BizConversationUI.a.this, cfield_username);
          paramAnonymousAdapterView = BizConversationUI.a.c(BizConversationUI.a.this);
          if (paramAnonymousAdapterView == null)
          {
            v.e("MicroMsg.BizConversationUI", "user should not be null. position:%d, size:%d", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(BizConversationUI.a.b(BizConversationUI.a.this).getCount()) });
            BizConversationUI.a.b(BizConversationUI.a.this).notifyDataSetChanged();
            return;
          }
          lNO.a(field_username, null, true);
        }
      });
      lOx.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          BizConversationUI.a.a(BizConversationUI.a.this, (r)BizConversationUI.a.b(BizConversationUI.a.this).getItem(paramAnonymousInt));
          BizConversationUI.a.a(BizConversationUI.a.this, cfield_username);
          BizConversationUI.a.e(BizConversationUI.a.this).a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, BizConversationUI.a.this, BizConversationUI.a.d(BizConversationUI.a.this));
          return true;
        }
      });
      lOy.a(new MMSlideDelView.c()
      {
        public final int I(View paramAnonymousView)
        {
          return BizConversationUI.a.a(BizConversationUI.a.this).getPositionForView(paramAnonymousView);
        }
      });
      lOy.a(new MMSlideDelView.f()
      {
        public final void j(View paramAnonymousView, int paramAnonymousInt)
        {
          BizConversationUI.a.a(BizConversationUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
        }
      });
      lOy.a(new MMSlideDelView.e()
      {
        public final void at(Object paramAnonymousObject)
        {
          if (paramAnonymousObject == null)
          {
            v.e("MicroMsg.BizConversationUI", "onItemDel object null");
            return;
          }
          paramAnonymousObject = paramAnonymousObject.toString();
          BizConversationUI.a.b(BizConversationUI.a.this, (String)paramAnonymousObject);
        }
      });
      if ("officialaccounts".equals(bCk))
      {
        paramBundle = com.tencent.mm.model.c.c.vb().Gc("100045");
        if ((!paramBundle.isValid()) || (!"1".equals(paramBundle.bbr().get("isOpenSearch")))) {
          break label438;
        }
      }
      label438:
      for (boolean bool = true;; bool = false)
      {
        v.d("MicroMsg.BizConversationUI", "open search entrance:%b", new Object[] { Boolean.valueOf(bool) });
        if (bool) {
          a(1, 2131235710, 2131165203, new MenuItem.OnMenuItemClickListener()
          {
            public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
            {
              if (f.BT())
              {
                paramAnonymousMenuItem = f.BV();
                paramAnonymousMenuItem.putExtra("title", getString(2131232979));
                paramAnonymousMenuItem.putExtra("searchbar_tips", getString(2131232979));
                paramAnonymousMenuItem.putExtra("KRightBtn", true);
                paramAnonymousMenuItem.putExtra("ftsneedkeyboard", true);
                paramAnonymousMenuItem.putExtra("publishIdPrefix", "bs");
                paramAnonymousMenuItem.putExtra("ftsType", 2);
                paramAnonymousMenuItem.putExtra("ftsbizscene", 11);
                paramAnonymousMenuItem.putExtra("rawUrl", f.j(f.a(11, false, 2)));
                paramAnonymousMenuItem.putExtra("key_load_js_without_delay", true);
                paramAnonymousMenuItem.addFlags(67108864);
                com.tencent.mm.av.c.c(aa.getContext(), "webview", ".ui.tools.fts.FTSSearchTabWebViewUI", paramAnonymousMenuItem);
                return true;
              }
              v.e("MicroMsg.BizConversationUI", "fts h5 template not avail");
              return true;
            }
          });
        }
        com.tencent.mm.model.ah.tE().ru().a(lOy);
        return;
      }
    }
    
    public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      if ((ajT != null) && (!ajT.isEmpty())) {
        ajT = "";
      }
      if (paramInt2 != -1) {}
    }
    
    public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
    {
      super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
      k localk = com.tencent.mm.model.ah.tE().rr().GD(ajT);
      if (localk == null)
      {
        v.e("MicroMsg.BizConversationUI", "onCreateContextMenu, contact is null, talker = " + ajT);
        return;
      }
      String str = localk.pc();
      paramView = str;
      if (str.toLowerCase().endsWith("@chatroom"))
      {
        paramView = str;
        if (be.kf(field_nickname)) {
          paramView = getString(2131231750);
        }
      }
      paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
      paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(y(), paramView));
      if (localk.oX()) {
        paramContextMenu.add(position, 1, 0, 2131233698);
      }
      for (;;)
      {
        paramContextMenu.add(position, 2, 0, 2131233694);
        paramContextMenu.add(position, 3, 0, 2131233702);
        return;
        paramContextMenu.add(position, 1, 0, 2131232098);
      }
    }
    
    public final void onDestroy()
    {
      if (com.tencent.mm.model.ah.rg()) {
        com.tencent.mm.model.ah.tE().ru().b(lOy);
      }
      if (lOy != null)
      {
        c localc = lOy;
        lOS.aZJ();
        lOK = null;
        lOI = null;
        if (lNW != null)
        {
          lNW.clear();
          lNW = null;
        }
        localc.closeCursor();
        kNG = null;
      }
      super.onDestroy();
    }
    
    public final void onPause()
    {
      v.i("MicroMsg.BizConversationUI", "on pause");
      com.tencent.mm.model.ah.tE().ru().GQ(bCk);
      if (lOy != null) {
        lOy.onPause();
      }
      super.onPause();
    }
    
    public final void onResume()
    {
      int i = 1;
      v.v("MicroMsg.BizConversationUI", "on resume");
      c localc;
      Object localObject;
      if (lOy != null)
      {
        localc = lOy;
        v.i("MicroMsg.ConversationAdapter", "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b", new Object[] { Boolean.valueOf(lOE), Boolean.valueOf(lOG), Boolean.valueOf(lOF), Boolean.valueOf(lOH) });
        lOE = true;
        localObject = new Time();
        ((Time)localObject).setToNow();
        localObject = com.tencent.mm.pluginsdk.i.m.a("MM/dd", (Time)localObject).toString();
        if (lOL.equals(localObject)) {
          break label181;
        }
      }
      for (;;)
      {
        lOL = ((String)localObject);
        if (i != 0) {
          localc.bnv();
        }
        if ((lOG) && (lOK != null)) {
          lOG = false;
        }
        if ((lOF) || (lOH))
        {
          c.d(localc);
          lOF = false;
          lOH = false;
        }
        super.onResume();
        return;
        label181:
        i = 0;
      }
    }
    
    private static final class a
      extends c
    {
      private String aqp;
      
      public a(Context paramContext, String paramString, i.a parama)
      {
        super(parama);
        aqp = paramString;
      }
      
      public final void GH()
      {
        setCursor(com.tencent.mm.model.ah.tE().ru().c(i.bsZ, crs, aqp));
        if (kNG != null) {
          kNG.GE();
        }
        super.notifyDataSetChanged();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */