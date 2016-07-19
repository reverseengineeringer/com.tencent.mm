package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.h;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.a.b;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.transmit.SelectConversationUI;
import com.tencent.mm.v.an;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class EnterpriseConversationUI
  extends BaseConversationUI
{
  private View cJf;
  
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
    implements j.b
  {
    private String ajT = "";
    private String bCk;
    private boolean cEA = false;
    private TextView cEv;
    private com.tencent.mm.v.m cHv;
    private com.tencent.mm.ui.tools.n cIV;
    private com.tencent.mm.ui.tools.m dTR;
    private n.d fjU = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        }
        EnterpriseConversationUI.a.b(EnterpriseConversationUI.a.this, EnterpriseConversationUI.a.n(EnterpriseConversationUI.a.this));
      }
    };
    private r lJu;
    private int lOj;
    private boolean lOl = true;
    private int lOm = 0;
    private String lOz;
    private View lPZ;
    private EnterpriseFullHeightListView lQa;
    private e lQb;
    private String lQc;
    private ac lQd;
    
    private String bnD()
    {
      if (be.kf(lQc))
      {
        an.xH();
        lQc = com.tencent.mm.v.n.he(bCk);
      }
      return lQc;
    }
    
    private void bnE()
    {
      if (lQb == null) {
        return;
      }
      if (lQd == null) {
        lQd = new ac()
        {
          public final void handleMessage(Message paramAnonymousMessage)
          {
            int k = 0;
            if ((paramAnonymousMessage != null) && (what == 1) && (y() != null) && (!y().isFinishing()))
            {
              int m = EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).getCount();
              paramAnonymousMessage = new LinkedList();
              LinkedList localLinkedList = new LinkedList();
              int i = 0;
              if (i < m)
              {
                Object localObject = (r)EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).getItem(i);
                if (localObject != null)
                {
                  localObject = field_username;
                  if (localObject != null)
                  {
                    if ((i.ek((String)localObject)) && (com.tencent.mm.v.o.hp((String)localObject))) {
                      break label154;
                    }
                    v.d("MicroMsg.EnterpriseConversationUI", "checkEnterpriseChildConv delete conv %s", new Object[] { localObject });
                    paramAnonymousMessage.add(localObject);
                  }
                }
                label154:
                label199:
                label244:
                label266:
                for (;;)
                {
                  i += 1;
                  break;
                  k localk = com.tencent.mm.model.ah.tE().rr().GD((String)localObject);
                  boolean bool = com.tencent.mm.model.ah.tE().ru().GU((String)localObject);
                  int j;
                  if ((localk != null) && ((field_type & 0x800) != 0))
                  {
                    j = 1;
                    if ((j == 0) || (bool)) {
                      break label244;
                    }
                    com.tencent.mm.model.ah.tE().ru().GS((String)localObject);
                  }
                  for (;;)
                  {
                    if (!com.tencent.mm.v.o.ho((String)localObject)) {
                      break label266;
                    }
                    localLinkedList.add(localObject);
                    break;
                    j = 0;
                    break label199;
                    if ((j == 0) && (bool)) {
                      com.tencent.mm.model.ah.tE().ru().GT((String)localObject);
                    }
                  }
                }
              }
              if (paramAnonymousMessage.size() > 0)
              {
                com.tencent.mm.model.ah.tE().ru().X(paramAnonymousMessage);
                EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).closeCursor();
                EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).GH();
              }
              an.xQ().a(EnterpriseConversationUI.a.f(EnterpriseConversationUI.a.this), null);
              an.xQ().a(EnterpriseConversationUI.a.o(EnterpriseConversationUI.a.this), null);
              if (localLinkedList.size() > 0)
              {
                i = k;
                while (i < localLinkedList.size())
                {
                  an.xQ().a((String)localLinkedList.get(i), null);
                  i += 1;
                }
              }
            }
          }
        };
      }
      for (;;)
      {
        lQd.sendEmptyMessageDelayed(1, 500L);
        return;
        lQd.removeMessages(1);
      }
    }
    
    private void bns()
    {
      if (lPZ == null) {
        return;
      }
      Object localObject = com.tencent.mm.model.ah.tE().ru().GO(bnD());
      int i;
      if (localObject != null)
      {
        i = field_unReadCount;
        if (field_unReadMuteCount + i > 0) {
          i = 1;
        }
      }
      for (;;)
      {
        localObject = lPZ.findViewById(2131756613);
        if (i != 0)
        {
          ((View)localObject).setVisibility(0);
          return;
          i = 0;
        }
        else
        {
          ((View)localObject).setVisibility(8);
          return;
          i = 0;
        }
      }
    }
    
    public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
    {
      bnE();
      paramj = (String)paramObject;
      if ((!be.kf(paramj)) && (paramj.equals(bnD()))) {
        bns();
      }
    }
    
    protected final int getLayoutId()
    {
      return 2130903487;
    }
    
    public final void onActivityCreated(Bundle paramBundle)
    {
      super.onActivityCreated(paramBundle);
      bCk = y().getIntent().getStringExtra("enterprise_biz_name");
      lOz = y().getIntent().getStringExtra("enterprise_biz_display_name");
      Ah(lOz);
      lQa = ((EnterpriseFullHeightListView)findViewById(2131756603));
      cEv = ((TextView)findViewById(2131756604));
      cEv.setText(2131231404);
      if (!be.kf(bnD())) {
        if (!com.tencent.mm.az.a.cY(kNN.kOg)) {
          break label604;
        }
      }
      label604:
      for (lPZ = View.inflate(kNN.kOg, 2130903497, null);; lPZ = View.inflate(kNN.kOg, 2130903496, null))
      {
        paramBundle = (ImageView)lPZ.findViewById(2131756612);
        TextView localTextView = (TextView)lPZ.findViewById(2131756614);
        paramBundle.setImageResource(2131165413);
        localTextView.setText(2131232377);
        bns();
        lQa.addHeaderView(lPZ);
        lQa.bnG();
        lOj = ((int)getResources().getDimension(2131427645));
        lQa.setOnScrollListener(new AbsListView.OnScrollListener()
        {
          public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
          
          public final void onScrollStateChanged(final AbsListView paramAnonymousAbsListView, final int paramAnonymousInt)
          {
            int i = 1;
            com.tencent.mm.ae.n.AC().ee(paramAnonymousInt);
            int j = Math.abs(paramAnonymousAbsListView.getChildAt(0).getTop());
            Object localObject;
            boolean bool;
            int k;
            if (Math.abs(j - EnterpriseConversationUI.a.a(EnterpriseConversationUI.a.this)) > 5)
            {
              localObject = EnterpriseConversationUI.a.this;
              if (j < EnterpriseConversationUI.a.a(EnterpriseConversationUI.a.this))
              {
                bool = true;
                EnterpriseConversationUI.a.a((EnterpriseConversationUI.a)localObject, bool);
              }
            }
            else
            {
              EnterpriseConversationUI.a.a(EnterpriseConversationUI.a.this, j);
              if ((paramAnonymousInt == 0) && (paramAnonymousAbsListView.getFirstVisiblePosition() == 0))
              {
                localObject = paramAnonymousAbsListView.getChildAt(0);
                k = Math.abs(((View)localObject).getTop());
                j = Math.abs(((View)localObject).getBottom());
                paramAnonymousInt = i;
                if (EnterpriseConversationUI.a.b(EnterpriseConversationUI.a.this))
                {
                  if (k <= EnterpriseConversationUI.a.c(EnterpriseConversationUI.a.this)) {
                    break label160;
                  }
                  paramAnonymousInt = i;
                }
                label142:
                if (paramAnonymousInt == 0) {
                  break label165;
                }
              }
            }
            label160:
            label165:
            for (paramAnonymousInt = j;; paramAnonymousInt = -k)
            {
              if (paramAnonymousInt != 0) {
                break label172;
              }
              return;
              bool = false;
              break;
              paramAnonymousInt = 0;
              break label142;
            }
            label172:
            paramAnonymousAbsListView = (EnterpriseFullHeightListView)paramAnonymousAbsListView;
            new ac().post(new Runnable()
            {
              public final void run()
              {
                paramAnonymousAbsListView.smoothScrollBy(paramAnonymousInt, 200);
              }
            });
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
        new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            a.b.a(EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this));
          }
        };
        cHv = com.tencent.mm.v.o.hi(bCk);
        if (cHv != null)
        {
          a(1, 2131230766, 2131165186, new MenuItem.OnMenuItemClickListener()
          {
            public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
            {
              if (EnterpriseConversationUI.a.e(EnterpriseConversationUI.a.this) != null)
              {
                EnterpriseConversationUI.a.e(EnterpriseConversationUI.a.this).dismiss();
                EnterpriseConversationUI.a.a(EnterpriseConversationUI.a.this, null);
              }
              EnterpriseConversationUI.a.a(EnterpriseConversationUI.a.this, new com.tencent.mm.ui.tools.n(kNN.kOg));
              ehoS = new n.c()
              {
                public final void a(l paramAnonymous2l)
                {
                  paramAnonymous2l.y(1, 2131232067, 2131165193);
                  paramAnonymous2l.y(2, 2131232056, 2131165715);
                  paramAnonymous2l.y(3, 2131232066, 2131165194);
                  paramAnonymous2l.y(4, 2131230767, 2131165205);
                }
              };
              ehoT = new n.d()
              {
                public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
                {
                  switch (paramAnonymous2MenuItem.getItemId())
                  {
                  default: 
                    return;
                  case 1: 
                    paramAnonymous2MenuItem = new Intent();
                    paramAnonymous2MenuItem.putExtra("from_userName", EnterpriseConversationUI.a.f(EnterpriseConversationUI.a.this));
                    com.tencent.mm.av.c.c(kNN.kOg, "setting", ".ui.setting.SelfQRCodeUI", paramAnonymous2MenuItem);
                    return;
                  case 2: 
                    paramAnonymous2MenuItem = new Intent(y(), SelectConversationUI.class);
                    paramAnonymous2MenuItem.putExtra("Select_Talker_Name", EnterpriseConversationUI.a.f(EnterpriseConversationUI.a.this));
                    paramAnonymous2MenuItem.putExtra("Select_block_List", EnterpriseConversationUI.a.f(EnterpriseConversationUI.a.this));
                    paramAnonymous2MenuItem.putExtra("Select_Send_Card", true);
                    paramAnonymous2MenuItem.putExtra("Select_Conv_Type", 3);
                    startActivityForResult(paramAnonymous2MenuItem, 1);
                    return;
                  case 3: 
                    paramAnonymous2MenuItem = new Intent();
                    paramAnonymous2MenuItem.putExtra("enterprise_biz_name", EnterpriseConversationUI.a.f(EnterpriseConversationUI.a.this));
                    paramAnonymous2MenuItem.putExtra("enterprise_scene", 2);
                    com.tencent.mm.av.c.c(y(), "brandservice", ".ui.EnterpriseBizContactPlainListUI", paramAnonymous2MenuItem);
                    return;
                  }
                  paramAnonymous2MenuItem = new Intent();
                  paramAnonymous2MenuItem.putExtra("Contact_User", EnterpriseConversationUI.a.f(EnterpriseConversationUI.a.this));
                  com.tencent.mm.av.c.c(y(), "profile", ".ui.ContactInfoUI", paramAnonymous2MenuItem);
                }
              };
              EnterpriseConversationUI.a.e(EnterpriseConversationUI.a.this).bH();
              return false;
            }
          });
          lQb = new e(y(), bCk, new i.a()
          {
            public final void GE()
            {
              EnterpriseConversationUI.a.b(EnterpriseConversationUI.a.this, EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).getCount());
              if (EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this) != null) {
                EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this).bnF();
              }
            }
            
            public final void GF() {}
          });
          lQb.a(new MMSlideDelView.c()
          {
            public final int I(View paramAnonymousView)
            {
              return EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this).getPositionForView(paramAnonymousView);
            }
          });
          lQb.a(new MMSlideDelView.f()
          {
            public final void j(View paramAnonymousView, int paramAnonymousInt)
            {
              EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
            }
          });
          lQa.setAdapter(lQb);
          dTR = new com.tencent.mm.ui.tools.m(y());
          lQa.setOnItemClickListener(new AdapterView.OnItemClickListener()
          {
            public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
            {
              if (paramAnonymousInt < EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this).getHeaderViewsCount())
              {
                if (paramAnonymousInt == 0) {
                  EnterpriseConversationUI.a.h(EnterpriseConversationUI.a.this);
                }
                return;
              }
              paramAnonymousInt -= EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this).getHeaderViewsCount();
              EnterpriseConversationUI.a.a(EnterpriseConversationUI.a.this, (r)EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).getItem(paramAnonymousInt));
              EnterpriseConversationUI.a.a(EnterpriseConversationUI.a.this, ifield_username);
              r localr = EnterpriseConversationUI.a.i(EnterpriseConversationUI.a.this);
              if (localr == null)
              {
                v.e("MicroMsg.EnterpriseConversationUI", "user should not be null. position:%d, size:%d", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).getCount()) });
                EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).notifyDataSetChanged();
                return;
              }
              if (com.tencent.mm.v.o.hn(field_username))
              {
                paramAnonymousAdapterView = new Intent(y(), BizChatConversationUI.class);
                paramAnonymousAdapterView.putExtra("Contact_User", field_username);
                paramAnonymousAdapterView.putExtra("biz_chat_from_scene", 7);
                paramAnonymousAdapterView.addFlags(67108864);
                startActivity(paramAnonymousAdapterView);
                return;
              }
              if (com.tencent.mm.v.o.ho(field_username))
              {
                paramAnonymousAdapterView = com.tencent.mm.v.o.hi(field_username);
                if (paramAnonymousAdapterView == null) {}
                for (paramAnonymousAdapterView = null;; paramAnonymousAdapterView = paramAnonymousAdapterView.wK())
                {
                  paramAnonymousView = paramAnonymousAdapterView;
                  if (paramAnonymousAdapterView == null) {
                    paramAnonymousView = "";
                  }
                  paramAnonymousAdapterView = new Intent();
                  paramAnonymousAdapterView.putExtra("rawUrl", paramAnonymousView);
                  paramAnonymousAdapterView.putExtra("useJs", true);
                  paramAnonymousAdapterView.putExtra("srcUsername", field_username);
                  paramAnonymousAdapterView.putExtra("bizofstartfrom", "enterpriseHomeSubBrand");
                  paramAnonymousAdapterView.addFlags(67108864);
                  com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", paramAnonymousAdapterView);
                  return;
                }
              }
              lNO.a(field_username, null, true);
            }
          });
          lQa.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
          {
            public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
            {
              if (paramAnonymousInt < EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this).getHeaderViewsCount())
              {
                v.w("MicroMsg.EnterpriseConversationUI", "on header view long click, ignore");
                return true;
              }
              paramAnonymousInt -= EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this).getHeaderViewsCount();
              EnterpriseConversationUI.a.a(EnterpriseConversationUI.a.this, (r)EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).getItem(paramAnonymousInt));
              EnterpriseConversationUI.a.a(EnterpriseConversationUI.a.this, ifield_username);
              EnterpriseConversationUI.a.k(EnterpriseConversationUI.a.this).a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, EnterpriseConversationUI.a.this, EnterpriseConversationUI.a.j(EnterpriseConversationUI.a.this));
              return true;
            }
          });
          lQb.a(new MMSlideDelView.c()
          {
            public final int I(View paramAnonymousView)
            {
              return EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this).getPositionForView(paramAnonymousView);
            }
          });
          lQb.a(new MMSlideDelView.f()
          {
            public final void j(View paramAnonymousView, int paramAnonymousInt)
            {
              EnterpriseConversationUI.a.d(EnterpriseConversationUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
            }
          });
          lQb.a(new MMSlideDelView.e()
          {
            public final void at(Object paramAnonymousObject)
            {
              if (paramAnonymousObject == null)
              {
                v.e("MicroMsg.EnterpriseConversationUI", "onItemDel object null");
                return;
              }
              paramAnonymousObject = paramAnonymousObject.toString();
              EnterpriseConversationUI.a.b(EnterpriseConversationUI.a.this, (String)paramAnonymousObject);
            }
          });
          lQa.setSelection(lQa.getHeaderViewsCount());
          lQb.notifyDataSetChanged();
        }
        int j = y().getIntent().getIntExtra("enterprise_from_scene", 5);
        int i = -1;
        if (lQb != null) {
          i = lQb.getCount();
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(12892, new Object[] { bCk, Integer.valueOf(j), Integer.valueOf(i) });
        v.d("MicroMsg.EnterpriseConversationUI", "enter biz enterprise father report brandUserName:%s , fromScene:%s, conversation Count:%s", new Object[] { bCk, Integer.valueOf(j), Integer.valueOf(i) });
        com.tencent.mm.model.ah.tE().ru().a(lQb);
        com.tencent.mm.model.ah.tE().ru().a(this);
        ad.e(new Runnable()
        {
          public final void run()
          {
            SharedPreferences localSharedPreferences = Iv(aa.aZO());
            boolean bool = localSharedPreferences.getBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + ecs, true);
            an.xH();
            Object localObject1 = com.tencent.mm.v.n.hd(ecs);
            if (localObject1 == null)
            {
              v.w("MicroMsg.EnterpriseConversationUI", "no child");
              return;
            }
            label106:
            int j;
            if (localObject1 != null)
            {
              v.d("MicroMsg.EnterpriseConversationUI", "isFirstTime child %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
              localObject1 = ((List)localObject1).iterator();
              Object localObject2;
              r localr;
              for (int i = 0;; i = 1)
              {
                j = i;
                if (!((Iterator)localObject1).hasNext()) {
                  break label266;
                }
                localObject2 = (String)((Iterator)localObject1).next();
                localr = com.tencent.mm.model.ah.tE().ru().GO((String)localObject2);
                if (localr != null) {
                  break;
                }
                if (!bool) {
                  break label333;
                }
                v.d("MicroMsg.EnterpriseConversationUI", "add empty conversation");
                localObject2 = new r((String)localObject2);
                ((r)localObject2).cg(ecs);
                ((r)localObject2).wt();
                com.tencent.mm.model.ah.tE().ru().d((r)localObject2);
              }
              if (((!be.kf(field_parentRef)) && (field_parentRef.equals(ecs))) || (com.tencent.mm.v.o.hn((String)localObject2))) {
                break label333;
              }
              localr.cg(ecs);
              com.tencent.mm.model.ah.tE().ru().a(localr, (String)localObject2, true);
              i = 1;
            }
            label266:
            label333:
            for (;;)
            {
              break label106;
              j = 0;
              if ((EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this) == null) || (j == 0)) {
                break;
              }
              EnterpriseConversationUI.a.g(EnterpriseConversationUI.a.this).notifyDataSetChanged();
              if (!bool) {
                break;
              }
              localSharedPreferences.edit().putBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + ecs, false).commit();
              return;
            }
          }
        }, 100L);
        bnE();
        return;
      }
    }
    
    public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      if ((ajT != null) && (!ajT.isEmpty())) {
        ajT = "";
      }
      switch (paramInt1)
      {
      }
      do
      {
        return;
      } while ((paramInt2 != -1) || (paramIntent == null));
      String str1 = paramIntent.getStringExtra("be_send_card_name");
      String str2 = paramIntent.getStringExtra("received_card_name");
      boolean bool = paramIntent.getBooleanExtra("Is_Chatroom", false);
      paramIntent = new Intent();
      paramIntent.putExtra("Chat_User", str2);
      paramIntent.putExtra("send_card_username", str1);
      paramIntent.putExtra("Is_Chatroom", bool);
      com.tencent.mm.plugin.profile.a.cjo.e(paramIntent, kNN.kOg);
      finish();
    }
    
    public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
    {
      super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
      k localk = com.tencent.mm.model.ah.tE().rr().GD(ajT);
      if (localk == null)
      {
        v.e("MicroMsg.EnterpriseConversationUI", "onCreateContextMenu, contact is null, talker = " + ajT);
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
      paramContextMenu.add(position, 1, 0, 2131233702);
    }
    
    public final void onDestroy()
    {
      if (com.tencent.mm.model.ah.rg())
      {
        com.tencent.mm.model.ah.tE().ru().b(lQb);
        com.tencent.mm.model.ah.tE().ru().b(this);
      }
      if (lQb != null)
      {
        e locale = lQb;
        lOS.aZJ();
        lPV = null;
        lPU = null;
        if (lNW != null)
        {
          lNW.clear();
          lNW = null;
        }
        locale.closeCursor();
        kNG = null;
      }
      super.onDestroy();
    }
    
    public final void onPause()
    {
      v.v("MicroMsg.EnterpriseConversationUI", "on pause");
      com.tencent.mm.model.ah.tE().ru().GQ(bCk);
      if (lQb != null) {
        lQb.onPause();
      }
      super.onPause();
    }
    
    public final void onResume()
    {
      v.v("MicroMsg.EnterpriseConversationUI", "on resume");
      if (lQb != null) {
        lQb.onResume();
      }
      super.onResume();
      if (!i.ek(bCk)) {
        finish();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseConversationUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */