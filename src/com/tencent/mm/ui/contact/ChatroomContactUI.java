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
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.b;
import com.tencent.mm.pluginsdk.ui.tools.n;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.js;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;
import java.io.IOException;

public class ChatroomContactUI
  extends MMActivity
  implements g.a, com.tencent.mm.t.d
{
  private com.tencent.mm.pluginsdk.ui.d cXt = new com.tencent.mm.pluginsdk.ui.d(new AbsListView.OnScrollListener()
  {
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
  });
  private TextView dSd;
  private com.tencent.mm.ui.tools.m dTR;
  private ListView ePU;
  private VoiceSearchLayout kLQ;
  private n.d lIB = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      switch (paramAnonymousMenuItem.getItemId())
      {
      default: 
        return;
      }
      ChatroomContactUI.Ju(ChatroomContactUI.a(ChatroomContactUI.this));
    }
  };
  private com.tencent.mm.ui.voicesearch.b lIg;
  private String lIi;
  private ContactCountView lIt;
  private n lJp;
  private d lJq;
  
  private void ahq()
  {
    if (lJq != null) {
      lJq.a(null, null);
    }
    if (lIg != null) {
      lIg.a(null, null);
    }
  }
  
  public final void Gy()
  {
    ((TextView)findViewById(2131755251)).setVisibility(8);
    ePU = ((ListView)findViewById(2131755250));
    ePU.setAdapter(null);
    dSd = ((TextView)findViewById(2131755251));
    dSd.setText(2131230818);
    lJq = new d(this, "@all.chatroom.contact");
    lJq.setCacheEnable(true);
    lIg = new com.tencent.mm.ui.voicesearch.b(kNN.kOg, 1);
    lIg.lHF = "@all.chatroom.contact";
    lJp = new n((byte)0);
    lJp.a(new com.tencent.mm.pluginsdk.ui.tools.n.a()
    {
      public final void GA() {}
      
      public final void GB() {}
      
      public final void GC() {}
      
      public final void GD() {}
      
      public final void LD()
      {
        v.v("MicroMsg.ChatroomContactUI", "onVoiceSearchStart");
        aiI();
      }
      
      public final void LE() {}
      
      public final void a(boolean paramAnonymousBoolean, String[] paramAnonymousArrayOfString, long paramAnonymousLong, int paramAnonymousInt)
      {
        v.v("MicroMsg.ChatroomContactUI", "onVoiceReturn");
        if (paramAnonymousBoolean)
        {
          Intent localIntent = new Intent(kNN.kOg, VoiceSearchResultUI.class);
          localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramAnonymousArrayOfString);
          localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramAnonymousLong);
          localIntent.putExtra("VoiceSearchResultUI_ShowType", paramAnonymousInt);
          kNN.kOg.startActivity(localIntent);
          return;
        }
        paramAnonymousArrayOfString = new Intent(kNN.kOg, VoiceSearchResultUI.class);
        paramAnonymousArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
        paramAnonymousArrayOfString.putExtra("VoiceSearchResultUI_Error", kNN.kOg.getString(2131232845));
        paramAnonymousArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramAnonymousLong);
        paramAnonymousArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramAnonymousInt);
        kNN.kOg.startActivity(paramAnonymousArrayOfString);
      }
      
      public final boolean ln(String paramAnonymousString)
      {
        return false;
      }
      
      public final void lo(String paramAnonymousString)
      {
        v.d("MicroMsg.ChatroomContactUI", "onSearchBarChange %s", new Object[] { paramAnonymousString });
        paramAnonymousString = s.lh(paramAnonymousString);
        ChatroomContactUI.a(ChatroomContactUI.this, paramAnonymousString);
      }
    });
    a(lJp);
    lJq.a(new MMSlideDelView.c()
    {
      public final int I(View paramAnonymousView)
      {
        return ChatroomContactUI.b(ChatroomContactUI.this).getPositionForView(paramAnonymousView);
      }
    });
    lJq.a(new MMSlideDelView.f()
    {
      public final void j(View paramAnonymousView, int paramAnonymousInt)
      {
        ChatroomContactUI.b(ChatroomContactUI.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
      }
    });
    lJq.a(new MMSlideDelView.e()
    {
      public final void at(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null)
        {
          v.e("MicroMsg.ChatroomContactUI", "onItemDel object null");
          return;
        }
        ChatroomContactUI.Ju(paramAnonymousObject.toString());
        ChatroomContactUI.c(ChatroomContactUI.this);
      }
    });
    ePU.setOnScrollListener(cXt);
    lJq.jfF = cXt;
    dTR = new com.tencent.mm.ui.tools.m(kNN.kOg);
    ePU.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousView = new StringBuilder("onItemClick ").append(paramAnonymousInt);
        if (ChatroomContactUI.d(ChatroomContactUI.this) == null)
        {
          paramAnonymousAdapterView = ChatroomContactUI.d(ChatroomContactUI.this);
          v.d("MicroMsg.ChatroomContactUI", paramAnonymousAdapterView);
          if (paramAnonymousInt >= ChatroomContactUI.b(ChatroomContactUI.this).getHeaderViewsCount()) {
            break label77;
          }
        }
        label77:
        do
        {
          return;
          paramAnonymousAdapterView = Boolean.valueOf(dmdl);
          break;
          paramAnonymousInt -= ChatroomContactUI.b(ChatroomContactUI.this).getHeaderViewsCount();
          if ((ChatroomContactUI.d(ChatroomContactUI.this) == null) || (!dmdl)) {
            break label764;
          }
          boolean bool1 = ChatroomContactUI.d(ChatroomContactUI.this).nG(paramAnonymousInt);
          boolean bool2 = ChatroomContactUI.d(ChatroomContactUI.this).ug(paramAnonymousInt);
          v.d("MicroMsg.ChatroomContactUI", "onItemClick " + bool2);
          if (bool2)
          {
            paramAnonymousView = ChatroomContactUI.d(ChatroomContactUI.this);
            if (ChatroomContactUI.e(ChatroomContactUI.this) == null) {}
            for (paramAnonymousAdapterView = "";; paramAnonymousAdapterView = ChatroomContactUI.e(ChatroomContactUI.this).aVM())
            {
              paramAnonymousView.Ka(paramAnonymousAdapterView);
              return;
            }
          }
          if (!bool1) {
            break label626;
          }
          paramAnonymousView = ChatroomContactUI.d(ChatroomContactUI.this).uf(paramAnonymousInt);
          paramAnonymousAdapterView = jFX.kfU;
          localObject = ah.tE().rr().GD(paramAnonymousAdapterView);
          if (!a.cy(field_type)) {
            break label344;
          }
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("Contact_User", paramAnonymousAdapterView);
          paramAnonymousView.putExtra("Contact_Scene", 3);
        } while ((paramAnonymousAdapterView == null) || (paramAnonymousAdapterView.length() <= 0));
        if (((k)localObject).bbC()) {
          g.gdY.X(10298, paramAnonymousAdapterView + ",3");
        }
        e.a(paramAnonymousView, paramAnonymousAdapterView);
        com.tencent.mm.av.c.c(ChatroomContactUI.this, "profile", ".ui.ContactInfoUI", paramAnonymousView);
        return;
        label344:
        Object localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", jFX.kfU);
        ((Intent)localObject).putExtra("Contact_Alias", bFl);
        ((Intent)localObject).putExtra("Contact_Nick", jUO.kfU);
        ((Intent)localObject).putExtra("Contact_Signature", bFj);
        ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.O(bFp, bFh, bFi));
        ((Intent)localObject).putExtra("Contact_Sex", bFg);
        ((Intent)localObject).putExtra("Contact_VUser_Info", jVN);
        ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", jVM);
        ((Intent)localObject).putExtra("Contact_KWeibo_flag", jVQ);
        ((Intent)localObject).putExtra("Contact_KWeibo", jVO);
        ((Intent)localObject).putExtra("Contact_KWeiboNick", jVP);
        ((Intent)localObject).putExtra("Contact_KSnsIFlag", jVS.bFr);
        ((Intent)localObject).putExtra("Contact_KSnsBgId", jVS.bFt);
        ((Intent)localObject).putExtra("Contact_KSnsBgUrl", jVS.bFs);
        if (jVT != null) {}
        try
        {
          ((Intent)localObject).putExtra("Contact_customInfo", jVT.toByteArray());
          if ((jVM & 0x8) > 0) {
            g.gdY.X(10298, paramAnonymousAdapterView + ",3");
          }
          com.tencent.mm.av.c.c(ChatroomContactUI.this, "profile", ".ui.ContactInfoUI", (Intent)localObject);
          return;
          label626:
          paramAnonymousAdapterView = ChatroomContactUI.d(ChatroomContactUI.this).gC(paramAnonymousInt);
          if (paramAnonymousAdapterView == null)
          {
            v.e("MicroMsg.ChatroomContactUI", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(ChatroomContactUI.d(ChatroomContactUI.this).getCount()), Integer.valueOf(paramAnonymousInt) });
            return;
          }
          u.g(ChatroomContactUI.e(ChatroomContactUI.this).aVM(), 9, 3, paramAnonymousInt + 1);
          paramAnonymousAdapterView = field_username;
          paramAnonymousView = new Intent(kNN.kOg, ChattingUI.class);
          paramAnonymousView.addFlags(67108864);
          paramAnonymousView.putExtra("Chat_User", paramAnonymousAdapterView);
          paramAnonymousView.putExtra("Chat_Mode", 1);
          kNN.kOg.startActivity(paramAnonymousView);
          return;
          label764:
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
    ePU.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        v.d("MicroMsg.ChatroomContactUI", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramAnonymousInt);
        if (paramAnonymousInt < ChatroomContactUI.b(ChatroomContactUI.this).getHeaderViewsCount()) {
          v.w("MicroMsg.ChatroomContactUI", "on item long click, but match header view");
        }
        do
        {
          do
          {
            return true;
          } while ((ChatroomContactUI.d(ChatroomContactUI.this) != null) && (dmdl));
          paramAnonymousAdapterView = fgetItembgetHeaderViewsCountfield_username;
        } while ((com.tencent.mm.model.i.eK(paramAnonymousAdapterView)) || (com.tencent.mm.model.i.eL(paramAnonymousAdapterView)));
        ChatroomContactUI.c(ChatroomContactUI.this, paramAnonymousAdapterView);
        ChatroomContactUI.h(ChatroomContactUI.this).a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, ChatroomContactUI.this, ChatroomContactUI.g(ChatroomContactUI.this));
        return true;
      }
    });
    ePU.setOnTouchListener(new View.OnTouchListener()
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
            if (bFH != null) {
              bFH.onTouchEvent(paramAnonymousMotionEvent);
            }
          }
          if (ChatroomContactUI.d(ChatroomContactUI.this) != null)
          {
            paramAnonymousView = ChatroomContactUI.d(ChatroomContactUI.this);
            if (bFH != null) {
              bFH.onTouchEvent(paramAnonymousMotionEvent);
            }
          }
          return false;
          aiI();
        }
      }
    });
    Object localObject = ePU;
    ContactCountView localContactCountView = new ContactCountView(this);
    lIt = localContactCountView;
    ((ListView)localObject).addFooterView(localContactCountView, null, false);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return false;
      }
    });
    a(0, 2131230766, 2131165186, new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new Intent(ChatroomContactUI.this, SelectContactUI.class);
        paramAnonymousMenuItem.putExtra("titile", getString(2131230848));
        paramAnonymousMenuItem.putExtra("list_type", 0);
        paramAnonymousMenuItem.putExtra("list_attr", r.n(new int[] { r.lLN, 256, 512 }));
        kNN.kOg.startActivity(paramAnonymousMenuItem);
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
    ePU.setAdapter(lJq);
    lIg.iS(false);
    ePU.setVisibility(0);
    kLQ = new VoiceSearchLayout(this);
    localObject = new RelativeLayout.LayoutParams(-1, -1);
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    kLQ.setLayoutParams((ViewGroup.LayoutParams)localObject);
    kLQ.pX(BackwardSupportUtil.b.a(this, 100.0F));
    kLQ.setVisibility(8);
    ((ViewGroup)findViewById(2131755905)).addView(kLQ);
    if (kLQ != null) {
      kLQ.jez = new VoiceSearchLayout.b()
      {
        public final void gL(boolean paramAnonymousBoolean)
        {
          v.d("MicroMsg.ChatroomContactUI", "visible " + paramAnonymousBoolean);
          if (paramAnonymousBoolean)
          {
            int i = ChatroomContactUI.b(ChatroomContactUI.this).getFirstVisiblePosition();
            v.d("MicroMsg.ChatroomContactUI", "getFirstVisiblePosition  " + i);
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
      };
    }
    if (lJq.getCount() == 0)
    {
      dSd.setSingleLine(false);
      dSd.setPadding(40, 0, 40, 0);
      dSd.setVisibility(0);
    }
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    if (lIt != null)
    {
      lIt.lJt = 2;
      lIt.bmK();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903250;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131230806);
    Gy();
    ah.tF().a(138, this);
    ah.tE().rr().a(lJq);
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    if (ah.tE().rr().GD(lIi) == null) {
      v.e("MicroMsg.ChatroomContactUI", "onCreateContextMenu, contact is null, username = " + lIi);
    }
    while (!com.tencent.mm.model.i.ee(lIi)) {
      return;
    }
    paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(paramView.getContext(), com.tencent.mm.model.i.ej(lIi)));
    paramContextMenu.add(position, 1, 0, 2131230814);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tF().b(138, this);
    ah.tE().rr().b(lJq);
    d locald = lJq;
    if (bFH != null)
    {
      bFH.detach();
      bFH = null;
    }
    lJq.closeCursor();
    lJq.kNG = null;
    lIg.detach();
    lIg.closeCursor();
  }
  
  protected void onPause()
  {
    super.onPause();
    ah.tE().ry().d(this);
    if (lJp != null)
    {
      n localn = lJp;
      localn.boG();
      localn.cancel();
    }
    if (lIg != null) {
      lIg.onPause();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (lIt != null)
    {
      lIt.lJt = 2;
      lIt.bmK();
    }
    ah.tE().ry().c(this);
    if ((lJp != null) && (kLQ != null))
    {
      com.tencent.mm.av.c.aXR();
      if ((com.tencent.mm.af.b.AX()) || (!com.tencent.mm.sdk.platformtools.u.aZF().equals("zh_CN"))) {
        break label106;
      }
      lJp.jqs = true;
      lJp.r(kLQ);
    }
    for (;;)
    {
      if (lIg != null) {
        lIg.onResume();
      }
      return;
      label106:
      lJp.jqs = false;
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if (!s.bf(this)) {}
    while ((com.tencent.mm.ui.n.a.a(this, paramInt1, paramInt2, paramString, 4)) || (paramInt1 != 0) || (paramInt2 != 0)) {
      return;
    }
    switch (paramj.getType())
    {
    default: 
      return;
    }
    ahq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */