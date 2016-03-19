package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.b;
import com.tencent.mm.pluginsdk.ui.tools.n;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.jh;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;
import java.io.IOException;

public class ChatroomContactUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private com.tencent.mm.pluginsdk.ui.d cYJ = new com.tencent.mm.pluginsdk.ui.d(new AbsListView.OnScrollListener()
  {
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
  });
  private TextView dPY;
  private com.tencent.mm.ui.tools.m dRJ;
  private ListView eIe;
  private VoiceSearchLayout kmt;
  private com.tencent.mm.ui.voicesearch.b lhV;
  private String lhX;
  private ContactCountView lii;
  private n.d liq = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      switch (paramAnonymousMenuItem.getItemId())
      {
      default: 
        return;
      }
      ChatroomContactUI.Hf(ChatroomContactUI.a(ChatroomContactUI.this));
    }
  };
  private n lje;
  private d ljf;
  
  private void aeM()
  {
    if (ljf != null) {
      ljf.a(null, null);
    }
    if (lhV != null) {
      lhV.a(null, null);
    }
  }
  
  public final void Gb()
  {
    ((TextView)findViewById(2131165286)).setVisibility(8);
    eIe = ((ListView)findViewById(2131165542));
    eIe.setAdapter(null);
    dPY = ((TextView)findViewById(2131165286));
    dPY.setText(2131428329);
    ljf = new d(this, "@all.chatroom.contact");
    ljf.hd(true);
    lhV = new com.tencent.mm.ui.voicesearch.b(koJ.kpc, 1);
    lhV.lhu = "@all.chatroom.contact";
    lje = new n((byte)0);
    lje.a(new com.tencent.mm.pluginsdk.ui.tools.n.a()
    {
      public final void Gd() {}
      
      public final void Ge() {}
      
      public final void Gf() {}
      
      public final void Gg() {}
      
      public final void KR()
      {
        u.v("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onVoiceSearchStart");
        age();
      }
      
      public final void KS() {}
      
      public final void a(boolean paramAnonymousBoolean, String[] paramAnonymousArrayOfString, long paramAnonymousLong, int paramAnonymousInt)
      {
        u.v("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onVoiceReturn");
        if (paramAnonymousBoolean)
        {
          Intent localIntent = new Intent(koJ.kpc, VoiceSearchResultUI.class);
          localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramAnonymousArrayOfString);
          localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramAnonymousLong);
          localIntent.putExtra("VoiceSearchResultUI_ShowType", paramAnonymousInt);
          koJ.kpc.startActivity(localIntent);
          return;
        }
        paramAnonymousArrayOfString = new Intent(koJ.kpc, VoiceSearchResultUI.class);
        paramAnonymousArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
        paramAnonymousArrayOfString.putExtra("VoiceSearchResultUI_Error", koJ.kpc.getString(2131427481));
        paramAnonymousArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramAnonymousLong);
        paramAnonymousArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramAnonymousInt);
        koJ.kpc.startActivity(paramAnonymousArrayOfString);
      }
      
      public final boolean kE(String paramAnonymousString)
      {
        return false;
      }
      
      public final void kF(String paramAnonymousString)
      {
        u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onSearchBarChange %s", new Object[] { paramAnonymousString });
        paramAnonymousString = com.tencent.mm.platformtools.t.kx(paramAnonymousString);
        ChatroomContactUI.a(ChatroomContactUI.this, paramAnonymousString);
      }
    });
    a(lje);
    ljf.setGetViewPositionCallback(new MMSlideDelView.c()
    {
      public final int I(View paramAnonymousView)
      {
        return ChatroomContactUI.b(ChatroomContactUI.this).getPositionForView(paramAnonymousView);
      }
    });
    ljf.setPerformItemClickListener(new MMSlideDelView.g()
    {
      public final void j(View paramAnonymousView, int paramAnonymousInt)
      {
        ChatroomContactUI.b(ChatroomContactUI.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
      }
    });
    ljf.a(new MMSlideDelView.f()
    {
      public final void Z(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null)
        {
          u.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onItemDel object null");
          return;
        }
        ChatroomContactUI.Hf(paramAnonymousObject.toString());
        ChatroomContactUI.c(ChatroomContactUI.this);
      }
    });
    eIe.setOnScrollListener(cYJ);
    ljf.iIJ = cYJ;
    dRJ = new com.tencent.mm.ui.tools.m(koJ.kpc);
    eIe.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousView = new StringBuilder("onItemClick ").append(paramAnonymousInt);
        if (ChatroomContactUI.d(ChatroomContactUI.this) == null)
        {
          paramAnonymousAdapterView = ChatroomContactUI.d(ChatroomContactUI.this);
          u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", paramAnonymousAdapterView);
          if (paramAnonymousInt >= ChatroomContactUI.b(ChatroomContactUI.this).getHeaderViewsCount()) {
            break label77;
          }
        }
        label77:
        do
        {
          return;
          paramAnonymousAdapterView = Boolean.valueOf(dlCu);
          break;
          paramAnonymousInt -= ChatroomContactUI.b(ChatroomContactUI.this).getHeaderViewsCount();
          if ((ChatroomContactUI.d(ChatroomContactUI.this) == null) || (!dlCu)) {
            break label745;
          }
          boolean bool1 = ChatroomContactUI.d(ChatroomContactUI.this).mm(paramAnonymousInt);
          boolean bool2 = ChatroomContactUI.d(ChatroomContactUI.this).sc(paramAnonymousInt);
          u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onItemClick " + bool2);
          if (bool2)
          {
            paramAnonymousView = ChatroomContactUI.d(ChatroomContactUI.this);
            if (ChatroomContactUI.e(ChatroomContactUI.this) == null) {}
            for (paramAnonymousAdapterView = "";; paramAnonymousAdapterView = ChatroomContactUI.e(ChatroomContactUI.this).getSearchContent())
            {
              paramAnonymousView.HL(paramAnonymousAdapterView);
              return;
            }
          }
          if (!bool1) {
            break label626;
          }
          paramAnonymousView = ChatroomContactUI.d(ChatroomContactUI.this).sb(paramAnonymousInt);
          paramAnonymousAdapterView = jhS.jHw;
          localObject = ah.tD().rq().Ep(paramAnonymousAdapterView);
          if (!a.ce(field_type)) {
            break label344;
          }
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("Contact_User", paramAnonymousAdapterView);
          paramAnonymousView.putExtra("Contact_Scene", 3);
        } while ((paramAnonymousAdapterView == null) || (paramAnonymousAdapterView.length() <= 0));
        if (((k)localObject).aWp()) {
          h.fUJ.O(10298, paramAnonymousAdapterView + ",3");
        }
        e.a(paramAnonymousView, paramAnonymousAdapterView);
        com.tencent.mm.ar.c.c(ChatroomContactUI.this, "profile", ".ui.ContactInfoUI", paramAnonymousView);
        return;
        label344:
        Object localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", jhS.jHw);
        ((Intent)localObject).putExtra("Contact_Alias", bLR);
        ((Intent)localObject).putExtra("Contact_Nick", jwg.jHw);
        ((Intent)localObject).putExtra("Contact_Signature", bLP);
        ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.M(bLV, bLN, bLO));
        ((Intent)localObject).putExtra("Contact_Sex", bLM);
        ((Intent)localObject).putExtra("Contact_VUser_Info", jxh);
        ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", jxg);
        ((Intent)localObject).putExtra("Contact_KWeibo_flag", jxk);
        ((Intent)localObject).putExtra("Contact_KWeibo", jxi);
        ((Intent)localObject).putExtra("Contact_KWeiboNick", jxj);
        ((Intent)localObject).putExtra("Contact_KSnsIFlag", jxm.bLX);
        ((Intent)localObject).putExtra("Contact_KSnsBgId", jxm.bLZ);
        ((Intent)localObject).putExtra("Contact_KSnsBgUrl", jxm.bLY);
        if (jxn != null) {}
        try
        {
          ((Intent)localObject).putExtra("Contact_customInfo", jxn.toByteArray());
          if ((jxg & 0x8) > 0) {
            h.fUJ.O(10298, paramAnonymousAdapterView + ",3");
          }
          com.tencent.mm.ar.c.c(ChatroomContactUI.this, "profile", ".ui.ContactInfoUI", (Intent)localObject);
          return;
          label626:
          paramAnonymousAdapterView = ChatroomContactUI.d(ChatroomContactUI.this).fL(paramAnonymousInt);
          if (paramAnonymousAdapterView == null)
          {
            u.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(ChatroomContactUI.d(ChatroomContactUI.this).getCount()), Integer.valueOf(paramAnonymousInt) });
            return;
          }
          paramAnonymousAdapterView = field_username;
          paramAnonymousView = new Intent(koJ.kpc, ChattingUI.class);
          paramAnonymousView.addFlags(67108864);
          paramAnonymousView.putExtra("Chat_User", paramAnonymousAdapterView);
          paramAnonymousView.putExtra("Chat_Mode", 1);
          koJ.kpc.startActivity(paramAnonymousView);
          return;
          label745:
          paramAnonymousAdapterView = fgetItemfield_username;
          ChatroomContactUI.b(ChatroomContactUI.this, paramAnonymousAdapterView);
          return;
        }
        catch (IOException localIOException)
        {
          for (;;) {}
        }
      }
    });
    eIe.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramAnonymousInt);
        if (paramAnonymousInt < ChatroomContactUI.b(ChatroomContactUI.this).getHeaderViewsCount()) {
          u.w("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "on item long click, but match header view");
        }
        do
        {
          do
          {
            return true;
          } while ((ChatroomContactUI.d(ChatroomContactUI.this) != null) && (dlCu));
          paramAnonymousAdapterView = fgetItembgetHeaderViewsCountfield_username;
        } while ((i.ey(paramAnonymousAdapterView)) || (i.ez(paramAnonymousAdapterView)));
        ChatroomContactUI.c(ChatroomContactUI.this, paramAnonymousAdapterView);
        ChatroomContactUI.h(ChatroomContactUI.this).a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, ChatroomContactUI.this, ChatroomContactUI.g(ChatroomContactUI.this));
        return true;
      }
    });
    eIe.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        }
        for (;;)
        {
          if (ChatroomContactUI.f(ChatroomContactUI.this) != null)
          {
            paramAnonymousView = ChatroomContactUI.f(ChatroomContactUI.this);
            if (bMn != null) {
              bMn.onTouchEvent(paramAnonymousMotionEvent);
            }
          }
          if (ChatroomContactUI.d(ChatroomContactUI.this) != null)
          {
            paramAnonymousView = ChatroomContactUI.d(ChatroomContactUI.this);
            if (bMn != null) {
              bMn.onTouchEvent(paramAnonymousMotionEvent);
            }
          }
          return false;
          age();
        }
      }
    });
    Object localObject = eIe;
    ContactCountView localContactCountView = new ContactCountView(this);
    lii = localContactCountView;
    ((ListView)localObject).addFooterView(localContactCountView, null, false);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return false;
      }
    });
    a(0, 2131429484, 2130903454, new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new Intent(ChatroomContactUI.this, SelectContactUI.class);
        paramAnonymousMenuItem.putExtra("titile", getString(2131428316));
        paramAnonymousMenuItem.putExtra("list_type", 0);
        paramAnonymousMenuItem.putExtra("list_attr", r.n(new int[] { r.llA, 256, 512 }));
        koJ.kpc.startActivity(paramAnonymousMenuItem);
        return false;
      }
    });
    new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        BackwardSupportUtil.c.a(ChatroomContactUI.b(ChatroomContactUI.this));
      }
    };
    eIe.setAdapter(ljf);
    lhV.ik(false);
    eIe.setVisibility(0);
    kmt = new VoiceSearchLayout(this);
    localObject = new RelativeLayout.LayoutParams(-1, -1);
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    kmt.setLayoutParams((ViewGroup.LayoutParams)localObject);
    kmt.setTopMargin(BackwardSupportUtil.b.a(this, 100.0F));
    kmt.setVisibility(8);
    ((ViewGroup)findViewById(2131165561)).addView(kmt);
    if (kmt != null) {
      kmt.setOnVisibleChangeListener(new VoiceSearchLayout.b()
      {
        public final void gm(boolean paramAnonymousBoolean)
        {
          u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "visible " + paramAnonymousBoolean);
          if (paramAnonymousBoolean)
          {
            int i = ChatroomContactUI.b(ChatroomContactUI.this).getFirstVisiblePosition();
            u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "getFirstVisiblePosition  " + i);
            if (i > 0) {
              ChatroomContactUI.b(ChatroomContactUI.this).post(new Runnable()
              {
                public final void run()
                {
                  ChatroomContactUI.b(ChatroomContactUI.this).setSelection(0);
                }
              });
            }
          }
        }
      });
    }
    if (ljf.getCount() == 0)
    {
      dPY.setSingleLine(false);
      dPY.setPadding(40, 0, 40, 0);
      dPY.setVisibility(0);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (!com.tencent.mm.platformtools.t.bj(this)) {}
    while ((com.tencent.mm.ui.n.a.b(this, paramInt1, paramInt2, paramString, 4)) || (paramInt1 != 0) || (paramInt2 != 0)) {
      return;
    }
    switch (paramj.getType())
    {
    default: 
      return;
    }
    aeM();
  }
  
  protected final int getLayoutId()
  {
    return 2131361886;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428313);
    Gb();
    ah.tE().a(138, this);
    ah.tD().rq().a(ljf);
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    if (ah.tD().rq().Ep(lhX) == null) {
      u.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onCreateContextMenu, contact is null, username = " + lhX);
    }
    while (!i.dT(lhX)) {
      return;
    }
    paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(paramView.getContext(), i.dY(lhX)));
    paramContextMenu.add(position, 1, 0, 2131428326);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(138, this);
    ah.tD().rq().b(ljf);
    d locald = ljf;
    if (bMn != null)
    {
      bMn.detach();
      bMn = null;
    }
    ljf.adW();
    ljf.koC = null;
    lhV.detach();
    lhV.adW();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (lje != null)
    {
      n localn = lje;
      localn.biK();
      localn.cancel();
    }
    if (lhV != null) {
      lhV.onPause();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (lii != null)
    {
      lii.setContactType(2);
      lii.bhb();
    }
    if ((lje != null) && (kmt != null))
    {
      com.tencent.mm.ar.c.aSY();
      if ((com.tencent.mm.ac.b.AL()) || (!com.tencent.mm.sdk.platformtools.t.aUB().equals("zh_CN"))) {
        break label96;
      }
      lje.iTf = true;
      lje.r(kmt);
    }
    for (;;)
    {
      if (lhV != null) {
        lhV.onResume();
      }
      return;
      label96:
      lje.iTf = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */