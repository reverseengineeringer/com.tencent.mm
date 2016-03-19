package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.text.format.Time;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
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
import android.widget.Toast;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.model.i;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.jc;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.w;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.i.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class BizConversationUI
  extends BaseConversationUI
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131361812);
    lnk = new a();
    bb.H().a(2131165302, lnk).commit();
  }
  
  public static final class a
    extends BaseConversationUI.b
    implements com.tencent.mm.r.d, j.b
  {
    private String apb = "";
    private String bIY;
    private TextView cHr;
    private boolean cHw = false;
    private com.tencent.mm.t.l cKs;
    private String cLW;
    private com.tencent.mm.t.j cMb;
    private com.tencent.mm.ui.base.p coc = null;
    private com.tencent.mm.ui.tools.m dRJ;
    private n.d fby = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        }
        BizConversationUI.a.b(BizConversationUI.a.this, BizConversationUI.a.k(BizConversationUI.a.this));
      }
    };
    private r ljj;
    private ListView lod;
    private c loe;
    private String lof;
    private boolean log = false;
    private aa loh;
    
    private String KU()
    {
      if (ay.kz(cLW))
      {
        aj.xF();
        cLW = com.tencent.mm.t.m.gO(bIY);
      }
      return cLW;
    }
    
    private void aw(long paramLong)
    {
      String str = KU();
      Intent localIntent = new Intent();
      localIntent.addFlags(67108864);
      localIntent.putExtra("biz_chat_need_to_jump_to_chatting_ui", true);
      localIntent.putExtra("Main_User", str);
      localIntent.putExtra("biz_chat_chat_id", paramLong);
      localIntent.putExtra("biz_chat_from_scene", 2);
      com.tencent.mm.ar.c.a(koJ.kpc, ".ui.LauncherUI", localIntent);
    }
    
    private void bhD()
    {
      if ((loe == null) || (!log)) {
        return;
      }
      if (loh == null) {
        loh = new aa()
        {
          public final void handleMessage(Message paramAnonymousMessage)
          {
            int k = 0;
            if ((paramAnonymousMessage != null) && (what == 1) && (getActivity() != null) && (!getActivity().isFinishing()))
            {
              int m = BizConversationUI.a.b(BizConversationUI.a.this).getCount();
              paramAnonymousMessage = new LinkedList();
              LinkedList localLinkedList = new LinkedList();
              int i = 0;
              if (i < m)
              {
                Object localObject = (r)BizConversationUI.a.b(BizConversationUI.a.this).getItem(i);
                if (localObject != null)
                {
                  localObject = field_username;
                  if (localObject != null)
                  {
                    if ((i.dZ((String)localObject)) && (com.tencent.mm.t.n.gY((String)localObject))) {
                      break label154;
                    }
                    u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "checkEnterpriseChildConv delete conv %s", new Object[] { localObject });
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
                  k localk = ah.tD().rq().Ep((String)localObject);
                  boolean bool = ah.tD().rt().EG((String)localObject);
                  int j;
                  if ((localk != null) && ((field_type & 0x800) != 0))
                  {
                    j = 1;
                    if ((j == 0) || (bool)) {
                      break label244;
                    }
                    ah.tD().rt().EE((String)localObject);
                  }
                  for (;;)
                  {
                    if (!com.tencent.mm.t.n.gX((String)localObject)) {
                      break label266;
                    }
                    localLinkedList.add(localObject);
                    break;
                    j = 0;
                    break label199;
                    if ((j == 0) && (bool)) {
                      ah.tD().rt().EF((String)localObject);
                    }
                  }
                }
              }
              if (paramAnonymousMessage.size() > 0)
              {
                ah.tD().rt().T(paramAnonymousMessage);
                BizConversationUI.a.b(BizConversationUI.a.this).adW();
                BizConversationUI.a.b(BizConversationUI.a.this).Gk();
              }
              aj.xN().a(BizConversationUI.a.f(BizConversationUI.a.this), null);
              aj.xN().a(BizConversationUI.a.h(BizConversationUI.a.this), null);
              if (localLinkedList.size() > 0)
              {
                i = k;
                while (i < localLinkedList.size())
                {
                  aj.xN().a((String)localLinkedList.get(i), null);
                  i += 1;
                }
              }
            }
          }
        };
      }
      for (;;)
      {
        loh.sendEmptyMessageDelayed(1, 500L);
        return;
        loh.removeMessages(1);
      }
    }
    
    public final void a(int paramInt1, int paramInt2, String paramString, final com.tencent.mm.r.j paramj)
    {
      if (paramj == null) {
        u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "onSceneEnd: [%d], [%d], [%s], scene is null", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
      }
      do
      {
        return;
        u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "onSceneEnd: [%d], [%d], [%s], sceneType[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Integer.valueOf(paramj.getType()) });
        if ((coc != null) && (coc.isShowing()))
        {
          coc.dismiss();
          coc = null;
        }
      } while (paramj.getType() != 1355);
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          long l = System.currentTimeMillis();
          jc localjc = ((w)paramj).xu();
          if ((localjc == null) || (jhF == null) || (jhF.ret != 0))
          {
            if ((localjc != null) && (jhF != null))
            {
              u.w("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
              return;
            }
            u.w("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "willen onSceneEnd err:resp == null");
            return;
          }
          final boolean bool = com.tencent.mm.t.f.a(jhE, BizConversationUI.a.h(BizConversationUI.a.this));
          u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "willen test handleFullBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          ab.j(new Runnable()
          {
            public final void run()
            {
              if (cMg == null)
              {
                Toast.makeText(y.getContext(), getString(2131432804), 0).show();
                return;
              }
              if (bool)
              {
                BizConversationUI.a.a(BizConversationUI.a.this, cMg.field_bizChatLocalId);
                u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "willen start ChattingUI");
                return;
              }
              Toast.makeText(y.getContext(), getString(2131432804), 0).show();
            }
          });
        }
      });
    }
    
    public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
    {
      bhD();
    }
    
    protected final int getLayoutId()
    {
      return 2131363181;
    }
    
    public final void onActivityCreated(Bundle paramBundle)
    {
      super.onActivityCreated(paramBundle);
      bIY = getActivity().getIntent().getStringExtra("enterprise_biz_name");
      if (ay.kz(bIY)) {
        bIY = "officialaccounts";
      }
      if (ay.ky(bIY).equals("officialaccounts")) {
        com.tencent.mm.plugin.report.service.h.fUJ.O(11404, "");
      }
      if (com.tencent.mm.t.n.gV(bIY))
      {
        log = true;
        int i = getActivity().getIntent().getIntExtra("enterprise_from_scene", 5);
        com.tencent.mm.plugin.report.service.h.fUJ.g(12892, new Object[] { bIY, Integer.valueOf(i) });
      }
      lof = getActivity().getIntent().getStringExtra("enterprise_biz_display_name");
      if (ay.kz(lof)) {
        lof = getString(2131427831);
      }
      Gj(lof);
      lod = ((ListView)findViewById(2131169417));
      cHr = ((TextView)findViewById(2131165800));
      cHr.setText(2131427832);
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
          paramAnonymousView = BizConversationUI.a.a(BizConversationUI.a.this);
          if (Build.VERSION.SDK_INT >= 8)
          {
            new com.tencent.mm.platformtools.p();
            if (paramAnonymousView.getFirstVisiblePosition() > 10) {
              paramAnonymousView.setSelection(10);
            }
            if (Build.VERSION.SDK_INT >= 8) {
              paramAnonymousView.smoothScrollToPosition(0);
            }
            return;
          }
          new com.tencent.mm.platformtools.o();
          paramAnonymousView.setSelection(0);
        }
      };
      cKs = com.tencent.mm.t.n.gS(bIY);
      loe = new a(getActivity(), bIY, new i.a()
      {
        public final void Gh()
        {
          BizConversationUI.a.a(BizConversationUI.a.this, BizConversationUI.a.b(BizConversationUI.a.this).getCount());
        }
        
        public final void Gi() {}
      });
      loe.setGetViewPositionCallback(new MMSlideDelView.c()
      {
        public final int I(View paramAnonymousView)
        {
          return BizConversationUI.a.a(BizConversationUI.a.this).getPositionForView(paramAnonymousView);
        }
      });
      loe.setPerformItemClickListener(new MMSlideDelView.g()
      {
        public final void j(View paramAnonymousView, int paramAnonymousInt)
        {
          BizConversationUI.a.a(BizConversationUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
        }
      });
      lod.setAdapter(loe);
      dRJ = new com.tencent.mm.ui.tools.m(getActivity());
      lod.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          BizConversationUI.a.a(BizConversationUI.a.this, (r)BizConversationUI.a.b(BizConversationUI.a.this).getItem(paramAnonymousInt));
          BizConversationUI.a.a(BizConversationUI.a.this, cfield_username);
          r localr = BizConversationUI.a.c(BizConversationUI.a.this);
          if (localr == null)
          {
            u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "user should not be null. position:%d, size:%d", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(BizConversationUI.a.b(BizConversationUI.a.this).getCount()) });
            BizConversationUI.a.b(BizConversationUI.a.this).notifyDataSetChanged();
            return;
          }
          if (com.tencent.mm.t.n.gW(field_username))
          {
            paramAnonymousAdapterView = new Intent(getActivity(), BizChatConversationUI.class);
            paramAnonymousAdapterView.putExtra("Contact_User", field_username);
            paramAnonymousAdapterView.addFlags(67108864);
            startActivity(paramAnonymousAdapterView);
            return;
          }
          if (com.tencent.mm.t.n.gX(field_username))
          {
            paramAnonymousAdapterView = com.tencent.mm.t.n.gS(field_username);
            if (paramAnonymousAdapterView == null) {}
            for (paramAnonymousAdapterView = null;; paramAnonymousAdapterView = paramAnonymousAdapterView.wI())
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
              com.tencent.mm.ar.c.a(koJ.kpc, "webview", ".ui.tools.WebViewUI", paramAnonymousAdapterView, 2);
              return;
            }
          }
          lnu.a(field_username, null, true);
        }
      });
      lod.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          BizConversationUI.a.a(BizConversationUI.a.this, (r)BizConversationUI.a.b(BizConversationUI.a.this).getItem(paramAnonymousInt));
          BizConversationUI.a.a(BizConversationUI.a.this, cfield_username);
          BizConversationUI.a.e(BizConversationUI.a.this).a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, BizConversationUI.a.this, BizConversationUI.a.d(BizConversationUI.a.this));
          return true;
        }
      });
      loe.setGetViewPositionCallback(new MMSlideDelView.c()
      {
        public final int I(View paramAnonymousView)
        {
          return BizConversationUI.a.a(BizConversationUI.a.this).getPositionForView(paramAnonymousView);
        }
      });
      loe.setPerformItemClickListener(new MMSlideDelView.g()
      {
        public final void j(View paramAnonymousView, int paramAnonymousInt)
        {
          BizConversationUI.a.a(BizConversationUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
        }
      });
      loe.a(new MMSlideDelView.f()
      {
        public final void Z(Object paramAnonymousObject)
        {
          if (paramAnonymousObject == null)
          {
            u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "onItemDel object null");
            return;
          }
          paramAnonymousObject = paramAnonymousObject.toString();
          BizConversationUI.a.b(BizConversationUI.a.this, (String)paramAnonymousObject);
        }
      });
      if ("officialaccounts".equals(bIY))
      {
        paramBundle = com.tencent.mm.model.c.c.uZ().DN("100045");
        if ((!paramBundle.isValid()) || (!"1".equals(paramBundle.aWf().get("isOpenSearch")))) {
          break label520;
        }
      }
      label520:
      for (boolean bool = true;; bool = false)
      {
        u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "open search entrance:%b", new Object[] { Boolean.valueOf(bool) });
        if (bool) {
          a(1, 2131429614, 2130903505, new MenuItem.OnMenuItemClickListener()
          {
            public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
            {
              if (com.tencent.mm.modelsearch.f.BO())
              {
                paramAnonymousMenuItem = new Intent();
                paramAnonymousMenuItem.putExtra("title", getString(2131431399));
                paramAnonymousMenuItem.putExtra("searchbar_tips", getString(2131431399));
                paramAnonymousMenuItem.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
                paramAnonymousMenuItem.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
                paramAnonymousMenuItem.putExtra("neverGetA8Key", true);
                paramAnonymousMenuItem.putExtra("KRightBtn", true);
                paramAnonymousMenuItem.putExtra("ftsneedkeyboard", true);
                paramAnonymousMenuItem.putExtra("publishIdPrefix", "bs");
                paramAnonymousMenuItem.putExtra("ftsType", 2);
                paramAnonymousMenuItem.putExtra("ftsbizscene", 11);
                paramAnonymousMenuItem.putExtra("rawUrl", com.tencent.mm.modelsearch.f.m(com.tencent.mm.modelsearch.f.a(11, false, 2)));
                paramAnonymousMenuItem.putExtra("key_load_js_without_delay", true);
                paramAnonymousMenuItem.addFlags(67108864);
                com.tencent.mm.ar.c.c(y.getContext(), "webview", ".ui.tools.fts.FTSSearchTabWebViewUI", paramAnonymousMenuItem);
                return true;
              }
              u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "fts h5 template not avail");
              return true;
            }
          });
        }
        ah.tD().rt().a(loe);
        ah.tD().rt().a(this);
        bhD();
        return;
      }
    }
    
    public final void onActivityResult(int paramInt1, int paramInt2, final Intent paramIntent)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      if ((apb != null) && (!apb.isEmpty()))
      {
        com.tencent.mm.t.n.gX(apb);
        apb = "";
      }
      if (paramInt2 != -1) {}
      label206:
      label273:
      label281:
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
        oi localoi;
        if (paramIntent != null)
        {
          u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "bundle != null");
          localObject = paramIntent.getString("enterprise_members");
          localoi = new oi();
          com.tencent.mm.t.d locald = new com.tencent.mm.t.d();
          if (cMb != null)
          {
            paramIntent = cMb.field_addMemberUrl;
            field_addMemberUrl = paramIntent;
            field_brandUserName = KU();
            if (!com.tencent.mm.t.f.a(locald, (String)localObject, null, localoi)) {
              break label273;
            }
            if (field_bizChatLocalId == -1L) {
              break label206;
            }
            aw(field_bizChatLocalId);
            paramInt1 = 1;
          }
        }
        for (;;)
        {
          if (paramInt1 != 0) {
            break label281;
          }
          Toast.makeText(getActivity(), getString(2131432804), 0).show();
          return;
          paramIntent = null;
          break;
          paramIntent = new w(KU(), localoi);
          localObject = getActivity();
          getString(2131430877);
          coc = com.tencent.mm.ui.base.g.a((Context)localObject, getString(2131430941), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymousDialogInterface)
            {
              ah.tE().c(paramIntent);
            }
          });
          ah.tE().d(paramIntent);
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
      super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
      k localk = ah.tD().rq().Ep(apb);
      if (localk == null)
      {
        u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "onCreateContextMenu, contact is null, talker = " + apb);
        return;
      }
      String str = localk.qz();
      paramView = str;
      if (str.toLowerCase().endsWith("@chatroom"))
      {
        paramView = str;
        if (ay.kz(field_nickname)) {
          paramView = getString(2131427943);
        }
      }
      paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
      paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(getActivity(), paramView));
      paramContextMenu.add(position, 1, 0, 2131427778);
    }
    
    public final void onDestroy()
    {
      if (ah.rh())
      {
        ah.tD().rt().b(loe);
        ah.tD().rt().b(this);
      }
      if (loe != null)
      {
        c localc = loe;
        loC.aUF();
        lou = null;
        los = null;
        if (lnB != null)
        {
          lnB.clear();
          lnB = null;
        }
        localc.adW();
        koC = null;
      }
      super.onDestroy();
    }
    
    public final void onPause()
    {
      u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "on pause");
      ah.tD().rt().EC(bIY);
      if (loe != null) {
        loe.onPause();
      }
      super.onPause();
      ah.tE().b(1355, this);
    }
    
    public final void onResume()
    {
      u.v("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "on resume");
      if (cKs == null) {
        cKs = com.tencent.mm.t.n.gS(bIY);
      }
      q localq;
      Object localObject2;
      Object localObject1;
      if ((cKs != null) && (cKs.wE()))
      {
        cHr.setText(2131429734);
        log = true;
        if (ay.kz(KU()))
        {
          a(1, 2131429483, 2130903606, new MenuItem.OnMenuItemClickListener()
          {
            public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
            {
              paramAnonymousMenuItem = new Intent();
              paramAnonymousMenuItem.putExtra("Contact_User", BizConversationUI.a.f(BizConversationUI.a.this));
              com.tencent.mm.ar.c.c(getActivity(), "profile", ".ui.ContactInfoUI", paramAnonymousMenuItem);
              return true;
            }
          });
          localq = ah.tD().rq();
          localObject2 = bIY;
          if (!ay.kz((String)localObject2)) {
            break label415;
          }
          localObject1 = null;
          label109:
          if ((localObject1 == null) || (!((k)localObject1).qv())) {
            break label543;
          }
          findViewById(2131169419).setVisibility(0);
          findViewById(2131169418).setVisibility(8);
          cHr.setVisibility(8);
          lod.setVisibility(8);
        }
      }
      else
      {
        label161:
        if (loe != null)
        {
          localObject1 = loe;
          u.i("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b", new Object[] { Boolean.valueOf(loo), Boolean.valueOf(loq), Boolean.valueOf(lop), Boolean.valueOf(lor) });
          loo = true;
          localObject2 = new Time();
          ((Time)localObject2).setToNow();
          localObject2 = com.tencent.mm.pluginsdk.h.m.a("MM/dd", (Time)localObject2).toString();
          if (lov.equals(localObject2)) {
            break label564;
          }
        }
      }
      label415:
      label543:
      label564:
      for (int i = 1;; i = 0)
      {
        lov = ((String)localObject2);
        if (i != 0) {
          ((c)localObject1).bhE();
        }
        if ((loq) && (lou != null)) {
          loq = false;
        }
        if ((lop) || (lor))
        {
          c.d((c)localObject1);
          lop = false;
          lor = false;
        }
        super.onResume();
        if ((log) && (!i.dZ(bIY))) {
          finish();
        }
        ah.tE().a(1355, this);
        return;
        if (ay.kz(KU()))
        {
          u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "bizChatBrandUserName is null");
          break;
        }
        com.tencent.mm.t.f.gv(KU());
        a(1, 2131429483, 2130970326, new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = new com.tencent.mm.ui.tools.n(koJ.kpc);
            hle = new n.c()
            {
              public final void a(com.tencent.mm.ui.base.l paramAnonymous2l)
              {
                paramAnonymous2l.u(1, 2131428542, 2130903426);
                paramAnonymous2l.u(3, 2131428541, 2130903563);
                paramAnonymous2l.u(2, 2131429483, 2130903596);
              }
            };
            hlf = new n.d()
            {
              public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
              {
                switch (paramAnonymous2MenuItem.getItemId())
                {
                default: 
                  return;
                case 1: 
                  BizConversationUI.a.g(BizConversationUI.a.this);
                  return;
                case 2: 
                  paramAnonymous2MenuItem = new Intent();
                  paramAnonymous2MenuItem.putExtra("Contact_User", BizConversationUI.a.f(BizConversationUI.a.this));
                  com.tencent.mm.ar.c.c(koJ.kpc, "profile", ".ui.ContactInfoUI", paramAnonymous2MenuItem);
                  return;
                }
                if (!ay.kz(BizConversationUI.a.h(BizConversationUI.a.this)))
                {
                  paramAnonymous2MenuItem = new Intent(getActivity(), BizChatConversationUI.class);
                  paramAnonymous2MenuItem.putExtra("Contact_User", BizConversationUI.a.h(BizConversationUI.a.this));
                  paramAnonymous2MenuItem.addFlags(67108864);
                  paramAnonymous2MenuItem.putExtra("biz_chat_from_scene", 2);
                  startActivity(paramAnonymous2MenuItem);
                  return;
                }
                u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "brandUserName null");
              }
            };
            paramAnonymousMenuItem.bH();
            return false;
          }
        });
        break;
        localObject1 = localObject2;
        if (k.Ec((String)localObject2)) {
          localObject1 = k.Ee((String)localObject2);
        }
        localObject2 = localq.Ek((String)localObject1);
        if (localObject2 != null)
        {
          ((k)localObject2).aWu();
          localObject1 = localObject2;
          break label109;
        }
        localObject2 = new k();
        localObject1 = q.Ei((String)localObject1) + " where encryptUsername=" + com.tencent.mm.az.g.dw((String)localObject1);
        localObject1 = aoX.rawQuery((String)localObject1, null);
        if (((Cursor)localObject1).getCount() != 0)
        {
          ((Cursor)localObject1).moveToFirst();
          ((k)localObject2).c((Cursor)localObject1);
          localq.J((k)localObject2);
        }
        ((Cursor)localObject1).close();
        ((k)localObject2).aWu();
        localObject1 = localObject2;
        break label109;
        ab.e(new Runnable()
        {
          public final void run()
          {
            SharedPreferences localSharedPreferences = Gg(y.aUK());
            boolean bool = localSharedPreferences.getBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + dZe, true);
            aj.xF();
            Object localObject1 = com.tencent.mm.t.m.gN(dZe);
            if (localObject1 == null)
            {
              u.w("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "no child");
              return;
            }
            label106:
            int j;
            if (localObject1 != null)
            {
              u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "isFirstTime child %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
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
                localr = ah.tD().rt().EA((String)localObject2);
                if (localr != null) {
                  break;
                }
                if (!bool) {
                  break label333;
                }
                u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "add empty conversation");
                localObject2 = new r((String)localObject2);
                ((r)localObject2).cg(dZe);
                ((r)localObject2).wr();
                ah.tD().rt().d((r)localObject2);
              }
              if (((!ay.kz(field_parentRef)) && (field_parentRef.equals(dZe))) || (com.tencent.mm.t.n.gW((String)localObject2))) {
                break label333;
              }
              localr.cg(dZe);
              ah.tD().rt().a(localr, (String)localObject2, true);
              i = 1;
            }
            label266:
            label333:
            for (;;)
            {
              break label106;
              j = 0;
              if ((BizConversationUI.a.b(BizConversationUI.a.this) == null) || (j == 0)) {
                break;
              }
              BizConversationUI.a.b(BizConversationUI.a.this).notifyDataSetChanged();
              if (!bool) {
                break;
              }
              localSharedPreferences.edit().putBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + dZe, false).commit();
              return;
            }
          }
        }, 100L);
        break label161;
      }
    }
    
    private static final class a
      extends c
    {
      private String aEl;
      
      public a(Context paramContext, String paramString, i.a parama)
      {
        super(parama);
        aEl = paramString;
      }
      
      public final void Gk()
      {
        setCursor(ah.tD().rt().c(i.bzW, cvM, aEl));
        if (koC != null) {
          koC.Gh();
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