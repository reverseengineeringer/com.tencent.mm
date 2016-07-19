package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.support.v4.app.FragmentActivity;
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
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.model.y;
import com.tencent.mm.protocal.b.fd;
import com.tencent.mm.protocal.b.jn;
import com.tencent.mm.protocal.b.oq;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.v.an;
import com.tencent.mm.v.b;
import com.tencent.mm.v.c.a;
import com.tencent.mm.v.c.a.b;
import com.tencent.mm.v.e;
import com.tencent.mm.v.e.a;
import com.tencent.mm.v.e.a.b;
import com.tencent.mm.v.f;
import com.tencent.mm.v.m.b;
import com.tencent.mm.v.m.b.b.b;
import com.tencent.mm.v.u;
import com.tencent.mm.v.z;
import java.util.HashMap;
import java.util.LinkedList;

public final class BizChatConversationUI$a
  extends BaseConversationUI.b
  implements j.b, u
{
  private String bBM;
  private boolean cEA = false;
  private TextView cEv;
  private n.d cEz;
  private com.tencent.mm.ui.tools.n cIV;
  private String cJN;
  private com.tencent.mm.v.k cJP;
  private long cJl;
  private e.a cXw = new e.a()
  {
    public final void a(e.a.b paramAnonymousb)
    {
      if ((paramAnonymousb != null) && (bAx != null))
      {
        v.i("MicroMsg.BizChatConversationFmUI", "bizChatExtension bizChat change");
        paramAnonymousb = an.xJ().V(bAm);
        BizChatConversationUI.a.b(BizChatConversationUI.a.this).ei(field_bizChatLocalId);
        v.i("MicroMsg.BizChatConversationFmUI", "needToUpdate:%s", new Object[] { Boolean.valueOf(field_needToUpdate) });
      }
    }
  };
  private com.tencent.mm.ui.base.p cjq;
  private boolean kLa;
  private View lOh;
  private EnterpriseFullHeightListView lOi;
  private int lOj;
  private a lOk;
  private boolean lOl = true;
  private int lOm = 0;
  private c.a lOn = new c.a()
  {
    public final void a(c.a.b paramAnonymousb)
    {
      if ((paramAnonymousb != null) && (bAn != null) && (BizChatConversationUI.a.a(BizChatConversationUI.a.this).equals(bAn.field_brandUserName)))
      {
        v.i("MicroMsg.BizChatConversationFmUI", "bizChatExtension bizChatConv change");
        BizChatConversationUI.a.b(BizChatConversationUI.a.this).ei(bAm);
        if (BizChatConversationUI.a.q(BizChatConversationUI.a.this)) {
          BizChatConversationUI.a.b(BizChatConversationUI.a.this).GH();
        }
      }
    }
  };
  
  private void bns()
  {
    if (lOh == null) {
      return;
    }
    Object localObject = bnu();
    int i;
    if (!be.kf((String)localObject))
    {
      localObject = ah.tE().ru().GO((String)localObject);
      if (localObject != null)
      {
        i = field_unReadCount;
        if (field_unReadMuteCount + i > 0) {
          i = 1;
        }
      }
    }
    for (;;)
    {
      localObject = lOh.findViewById(2131756613);
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
  
  private void bnt()
  {
    boolean bool = false;
    Object localObject = an.xL().gR(cJN);
    cJP = an.xL().gP((String)localObject);
    String str = cJN;
    if (cJP == null) {
      bool = true;
    }
    v.i("MicroMsg.BizChatConversationFmUI", "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s", new Object[] { str, localObject, Boolean.valueOf(bool) });
    if ((be.kf((String)localObject)) || (cJP == null) || (cJP.ww()) || (be.kf(cJP.field_addMemberUrl)))
    {
      an.xN();
      com.tencent.mm.v.i.a(cJN, this);
      localObject = y();
      getString(2131231028);
      cjq = com.tencent.mm.ui.base.g.a((Context)localObject, getString(2131231049), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          finish();
        }
      });
    }
  }
  
  private String bnu()
  {
    if (be.kf(bBM)) {
      bBM = xHgZcJN).ax(false).xe().bBM;
    }
    return bBM;
  }
  
  private void ej(long paramLong)
  {
    Bundle localBundle = new Bundle();
    localBundle.putLong("key_biz_chat_id", paramLong);
    localBundle.putBoolean("finish_direct", false);
    localBundle.putBoolean("key_need_send_video", false);
    localBundle.putBoolean("key_is_biz_chat", true);
    lNO.a(cJN, localBundle, true);
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    paramj = (String)paramObject;
    if ((!be.kf(paramj)) && (paramj.equals(bnu()))) {
      bns();
    }
  }
  
  public final void a(int paramInt, com.tencent.mm.t.j paramj)
  {
    if (cjq != null)
    {
      cjq.dismiss();
      cjq = null;
    }
    if (paramj.getType() == 1355)
    {
      paramj = ((z)paramj).xz();
      paramj = an.xJ().gB(jFK.jMb.jAb);
      if (paramj == null) {
        Toast.makeText(aa.getContext(), getString(2131234550), 0).show();
      }
    }
    else
    {
      return;
    }
    ej(field_bizChatLocalId);
  }
  
  protected final int getLayoutId()
  {
    return 2130903495;
  }
  
  public final void onActivityCreated(final Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    cJN = y().getIntent().getStringExtra("Contact_User");
    v.i("MicroMsg.BizChatConversationFmUI", "[regitListener]");
    an.xK().a(lOn, y().getMainLooper());
    an.xJ().a(cXw, y().getMainLooper());
    ah.tE().ru().a(this);
    cEv = ((TextView)findViewById(2131756604));
    cEv.setText(2131233706);
    lOi = ((EnterpriseFullHeightListView)findViewById(2131756603));
    if (com.tencent.mm.az.a.cY(kNN.kOg)) {}
    for (lOh = View.inflate(kNN.kOg, 2130903497, null);; lOh = View.inflate(kNN.kOg, 2130903496, null))
    {
      lOi.addHeaderView(lOh);
      lOi.bnG();
      lOj = ((int)getResources().getDimension(2131427645));
      paramBundle = (ImageView)lOh.findViewById(2131756612);
      TextView localTextView = (TextView)lOh.findViewById(2131756614);
      paramBundle.setImageResource(2131165411);
      localTextView.setText(2131232376);
      bns();
      lOi.setOnScrollListener(new AbsListView.OnScrollListener()
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
          if (Math.abs(j - BizChatConversationUI.a.i(BizChatConversationUI.a.this)) > 5)
          {
            localObject = BizChatConversationUI.a.this;
            if (j < BizChatConversationUI.a.i(BizChatConversationUI.a.this))
            {
              bool = true;
              BizChatConversationUI.a.a((BizChatConversationUI.a)localObject, bool);
            }
          }
          else
          {
            BizChatConversationUI.a.a(BizChatConversationUI.a.this, j);
            if ((paramAnonymousInt == 0) && (paramAnonymousAbsListView.getFirstVisiblePosition() == 0))
            {
              localObject = paramAnonymousAbsListView.getChildAt(0);
              k = Math.abs(((View)localObject).getTop());
              j = Math.abs(((View)localObject).getBottom());
              paramAnonymousInt = i;
              if (BizChatConversationUI.a.j(BizChatConversationUI.a.this))
              {
                if (k <= BizChatConversationUI.a.k(BizChatConversationUI.a.this)) {
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
          new Handler().post(new Runnable()
          {
            public final void run()
            {
              paramAnonymousAbsListView.smoothScrollBy(paramAnonymousInt, 200);
            }
          });
        }
      });
      lOk = new a(y(), new i.a()
      {
        public final void GE()
        {
          Ah(com.tencent.mm.model.i.ej(BizChatConversationUI.a.a(BizChatConversationUI.a.this)));
          if (BizChatConversationUI.a.b(BizChatConversationUI.a.this).getCount() <= 0)
          {
            BizChatConversationUI.a.h(BizChatConversationUI.a.this).setVisibility(0);
            BizChatConversationUI.a.e(BizChatConversationUI.a.this).setVisibility(8);
          }
          for (;;)
          {
            if (BizChatConversationUI.a.e(BizChatConversationUI.a.this) != null) {
              BizChatConversationUI.a.e(BizChatConversationUI.a.this).bnF();
            }
            return;
            BizChatConversationUI.a.h(BizChatConversationUI.a.this).setVisibility(8);
            BizChatConversationUI.a.e(BizChatConversationUI.a.this).setVisibility(0);
          }
        }
        
        public final void GF() {}
      }, cJN);
      lOk.a(new MMSlideDelView.c()
      {
        public final int I(View paramAnonymousView)
        {
          return BizChatConversationUI.a.e(BizChatConversationUI.a.this).getPositionForView(paramAnonymousView);
        }
      });
      lOk.a(new MMSlideDelView.f()
      {
        public final void j(View paramAnonymousView, int paramAnonymousInt)
        {
          BizChatConversationUI.a.e(BizChatConversationUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
        }
      });
      lOk.a(new MMSlideDelView.e()
      {
        public final void at(Object paramAnonymousObject)
        {
          if (paramAnonymousObject == null) {
            v.e("MicroMsg.BizChatConversationFmUI", "onItemDel object null");
          }
        }
      });
      lOi.setAdapter(lOk);
      cEz = new n.d()
      {
        public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
        {
          switch (paramAnonymousMenuItem.getItemId())
          {
          default: 
            return;
          case 0: 
            BizChatConversationUI.a.a(BizChatConversationUI.a.this, BizChatConversationUI.a.d(BizChatConversationUI.a.this));
            return;
          case 1: 
            paramAnonymousMenuItem = an.xK().P(BizChatConversationUI.a.d(BizChatConversationUI.a.this));
            field_unReadCount = 1;
            field_atCount = 0;
            an.xK().b(paramAnonymousMenuItem);
            return;
          }
          an.xK().R(BizChatConversationUI.a.d(BizChatConversationUI.a.this));
        }
      };
      paramBundle = new com.tencent.mm.ui.tools.m(y());
      lOi.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt < BizChatConversationUI.a.e(BizChatConversationUI.a.this).getHeaderViewsCount())
          {
            v.w("MicroMsg.BizChatConversationFmUI", "on header view long click, ignore");
            return true;
          }
          int i = BizChatConversationUI.a.e(BizChatConversationUI.a.this).getHeaderViewsCount();
          paramBundle.a(paramAnonymousView, paramAnonymousInt - i, paramAnonymousLong, BizChatConversationUI.a.this, BizChatConversationUI.a.f(BizChatConversationUI.a.this));
          return true;
        }
      });
      lOi.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt < BizChatConversationUI.a.e(BizChatConversationUI.a.this).getHeaderViewsCount())
          {
            if (paramAnonymousInt == 0) {
              BizChatConversationUI.a.g(BizChatConversationUI.a.this);
            }
            return;
          }
          int i = BizChatConversationUI.a.e(BizChatConversationUI.a.this).getHeaderViewsCount();
          paramAnonymousAdapterView = (b)BizChatConversationUI.a.b(BizChatConversationUI.a.this).getItem(paramAnonymousInt - i);
          BizChatConversationUI.a.b(BizChatConversationUI.a.this, field_bizChatId);
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
      a(1, 2131230766, 2131165186, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if (BizChatConversationUI.a.l(BizChatConversationUI.a.this) != null)
          {
            BizChatConversationUI.a.l(BizChatConversationUI.a.this).dismiss();
            BizChatConversationUI.a.a(BizChatConversationUI.a.this, null);
          }
          BizChatConversationUI.a.a(BizChatConversationUI.a.this, new com.tencent.mm.ui.tools.n(kNN.kOg));
          lhoS = new n.c()
          {
            public final void a(com.tencent.mm.ui.base.l paramAnonymous2l)
            {
              paramAnonymous2l.y(1, 2131231900, 2131165188);
              paramAnonymous2l.y(3, 2131231349, 2131165192);
              paramAnonymous2l.y(2, 2131230767, 2131165205);
            }
          };
          lhoT = new n.d()
          {
            public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
            {
              switch (paramAnonymous2MenuItem.getItemId())
              {
              default: 
                return;
              case 1: 
                BizChatConversationUI.a.m(BizChatConversationUI.a.this);
                return;
              case 2: 
                if (be.kf(BizChatConversationUI.a.c(BizChatConversationUI.a.this)))
                {
                  paramAnonymous2MenuItem = an.xH().gZ(BizChatConversationUI.a.a(BizChatConversationUI.a.this));
                  BizChatConversationUI.a.a(BizChatConversationUI.a.this, axxebBM);
                }
                if (!be.kf(BizChatConversationUI.a.c(BizChatConversationUI.a.this))) {
                  an.xQ().a(BizChatConversationUI.a.c(BizChatConversationUI.a.this), null);
                }
                paramAnonymous2MenuItem = new Intent();
                paramAnonymous2MenuItem.putExtra("Contact_User", BizChatConversationUI.a.a(BizChatConversationUI.a.this));
                com.tencent.mm.av.c.c(y(), "profile", ".ui.ContactInfoUI", paramAnonymous2MenuItem);
                return;
              }
              if (!be.kf(BizChatConversationUI.a.a(BizChatConversationUI.a.this)))
              {
                paramAnonymous2MenuItem = new Intent(kNN.kOg, BizChatFavUI.class);
                paramAnonymous2MenuItem.putExtra("Contact_User", BizChatConversationUI.a.a(BizChatConversationUI.a.this));
                paramAnonymous2MenuItem.addFlags(67108864);
                startActivity(paramAnonymous2MenuItem);
                return;
              }
              v.e("MicroMsg.BizChatConversationFmUI", "brandUserName null");
            }
          };
          BizChatConversationUI.a.l(BizChatConversationUI.a.this).bH();
          return false;
        }
      });
      lOi.setSelection(lOi.getHeaderViewsCount());
      lOk.notifyDataSetChanged();
      bnt();
      ah.tw().d(new Runnable()
      {
        public final void run()
        {
          v.i("MicroMsg.BizChatConversationFmUI", "updateChatInfoFromSvr");
          LinkedList localLinkedList1 = new LinkedList();
          LinkedList localLinkedList2 = new LinkedList();
          Cursor localCursor = an.xK().gz(BizChatConversationUI.a.a(BizChatConversationUI.a.this));
          if (localCursor.moveToFirst()) {
            while (!localCursor.isAfterLast())
            {
              Object localObject = new b();
              ((b)localObject).b(localCursor);
              localCursor.moveToNext();
              localObject = an.xJ().V(field_bizChatId);
              if (((com.tencent.mm.v.d)localObject).ww()) {
                if (((com.tencent.mm.v.d)localObject).wv()) {
                  localLinkedList2.add(field_bizChatServId);
                } else {
                  localLinkedList1.add(field_bizChatServId);
                }
              }
            }
          }
          localCursor.close();
          if (localLinkedList2.size() > 0)
          {
            an.xN();
            com.tencent.mm.v.i.a(localLinkedList2, BizChatConversationUI.a.a(BizChatConversationUI.a.this));
          }
          BizChatConversationUI.a.a(BizChatConversationUI.a.this, localLinkedList1);
          if (localLinkedList1.size() > 0)
          {
            an.xN();
            com.tencent.mm.v.i.a(localLinkedList1, BizChatConversationUI.a.a(BizChatConversationUI.a.this), null);
          }
        }
      }, 300L);
      Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
      {
        public final boolean queueIdle()
        {
          com.tencent.mm.v.m localm = an.xH().gZ(BizChatConversationUI.a.a(BizChatConversationUI.a.this));
          BizChatConversationUI.a.a(BizChatConversationUI.a.this, axxebBM);
          int j = y().getIntent().getIntExtra("biz_chat_from_scene", 7);
          int i = -1;
          if (BizChatConversationUI.a.b(BizChatConversationUI.a.this) != null) {
            i = BizChatConversationUI.a.b(BizChatConversationUI.a.this).getCount();
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(12648, new Object[] { BizChatConversationUI.a.c(BizChatConversationUI.a.this), BizChatConversationUI.a.a(BizChatConversationUI.a.this), Integer.valueOf(j), Integer.valueOf(i) });
          v.d("MicroMsg.BizChatConversationFmUI", "bizchat report belong:%s ,brandUserName:%s , fromScene:%s, conversation Count:%s", new Object[] { BizChatConversationUI.a.c(BizChatConversationUI.a.this), BizChatConversationUI.a.a(BizChatConversationUI.a.this), Integer.valueOf(j), Integer.valueOf(i) });
          return false;
        }
      });
      paramBundle = y().getIntent();
      if (com.tencent.mm.sdk.platformtools.q.a(paramBundle, "biz_chat_need_to_jump_to_chatting_ui", false))
      {
        long l = paramBundle.getLongExtra("biz_chat_chat_id", -1L);
        if (l != -1L) {
          ej(l);
        }
      }
      return;
    }
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, final Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    label174:
    label232:
    label240:
    for (;;)
    {
      return;
      switch (paramInt1)
      {
      default: 
        return;
      }
      paramIntent = paramIntent.getBundleExtra("result_data");
      Object localObject;
      oq localoq;
      if (paramIntent != null)
      {
        v.i("MicroMsg.BizChatConversationFmUI", "bundle != null");
        localObject = paramIntent.getString("enterprise_members");
        localoq = new oq();
        com.tencent.mm.v.d locald = new com.tencent.mm.v.d();
        if (cJP != null)
        {
          paramIntent = cJP.field_addMemberUrl;
          field_addMemberUrl = paramIntent;
          field_brandUserName = cJN;
          if (!f.a(locald, (String)localObject, null, localoq)) {
            break label232;
          }
          if (field_bizChatLocalId == -1L) {
            break label174;
          }
          ej(field_bizChatLocalId);
          paramInt1 = 1;
        }
      }
      for (;;)
      {
        if (paramInt1 != 0) {
          break label240;
        }
        Toast.makeText(y(), getString(2131234550), 0).show();
        return;
        paramIntent = null;
        break;
        an.xN();
        paramIntent = com.tencent.mm.v.i.a(cJN, localoq, this);
        localObject = y();
        getString(2131231028);
        cjq = com.tencent.mm.ui.base.g.a((Context)localObject, getString(2131231049), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            an.xN();
            paramAnonymousDialogInterface = paramIntent;
            ah.tF().c(paramAnonymousDialogInterface);
          }
        });
        paramInt1 = 1;
        continue;
        paramInt1 = 0;
        continue;
        paramInt1 = 0;
      }
    }
  }
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramView = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramContextMenuInfo = (b)lOk.getItem(position);
    cJl = field_bizChatId;
    if (field_unReadCount <= 0) {
      paramContextMenu.add(position, 1, 0, 2131233697);
    }
    for (;;)
    {
      paramContextMenu.add(position, 0, 1, 2131233702);
      return;
      paramContextMenu.add(position, 2, 0, 2131233695);
    }
  }
  
  public final void onDestroy()
  {
    v.i("MicroMsg.BizChatConversationFmUI", "[unRegitListener]");
    an.xK().a(lOn);
    an.xJ().a(cXw);
    if (ah.rg()) {
      ah.tE().ru().b(this);
    }
    lOk.closeCursor();
    a locala = lOk;
    if (lNW != null)
    {
      lNW.clear();
      lNW = null;
    }
    super.onDestroy();
  }
  
  public final void onPause()
  {
    v.i("MicroMsg.BizChatConversationFmUI", "on pause");
    ah.tE().ru().GQ(cJN);
    com.tencent.mm.v.c localc = an.xK();
    String str = cJN;
    if (be.kf(str)) {
      v.e("MicroMsg.BizConversationStorage", "brandUserName is null");
    }
    for (;;)
    {
      if (lOk != null) {
        lOk.onPause();
      }
      kLa = false;
      ah.jv().cR("");
      super.onPause();
      return;
      str = "update BizChatConversation set newUnReadCount = 0 where newUnReadCount != 0 and brandUserName = '" + str + "'";
      v.d("MicroMsg.BizConversationStorage", "resetNewUnreadCount :%s,sql:%s", new Object[] { Boolean.valueOf(bkP.cx("BizChatConversation", str)), str });
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    com.tencent.mm.storage.k localk = ah.tE().rr().GD(cJN);
    if ((localk == null) || (!com.tencent.mm.i.a.cy(field_type)))
    {
      finish();
      return;
    }
    com.tencent.mm.v.m localm = com.tencent.mm.v.o.hi(cJN);
    if ((localm == null) || (field_enterpriseFather == null) || (!com.tencent.mm.model.i.ek(field_enterpriseFather)))
    {
      finish();
      return;
    }
    if (localk.oU()) {
      rV(0);
    }
    for (;;)
    {
      kLa = true;
      lOk.a(null, null);
      ah.jv().cR(cJN);
      return;
      rV(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */