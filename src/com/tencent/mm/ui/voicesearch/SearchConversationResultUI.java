package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.j;
import java.util.LinkedList;

public class SearchConversationResultUI
  extends MMActivity
{
  private ListView mdc;
  private a mdd;
  private String mde = null;
  private TextView mdf;
  private String username;
  
  protected final void Gy()
  {
    mdc = ((ListView)findViewById(2131759449));
    mdf = ((TextView)findViewById(2131755251));
    mdd = new a(getApplicationContext(), new i.a()
    {
      public final void GE() {}
      
      public final void GF() {}
    });
    if (mdd != null) {
      mdd.ch(new LinkedList());
    }
    mdc.setAdapter(mdd);
    mdf.setVisibility(8);
    username = getIntent().getStringExtra("SearchConversationResult_User");
    mde = getIntent().getStringExtra("SearchConversationResult_Error");
    Ah(getString(2131235869));
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    mdc.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < SearchConversationResultUI.a(SearchConversationResultUI.this).getHeaderViewsCount()) {
          return;
        }
        paramAnonymousInt -= SearchConversationResultUI.a(SearchConversationResultUI.this).getHeaderViewsCount();
        paramAnonymousAdapterView = (r)SearchConversationResultUI.b(SearchConversationResultUI.this).getItem(paramAnonymousInt);
        if (paramAnonymousAdapterView == null)
        {
          v.e("MicroMsg.VoiceSearchResultUI", "null user at position = " + paramAnonymousInt);
          return;
        }
        v.d("MicroMsg.VoiceSearchResultUI", "username " + field_username);
        if (i.eq(field_username))
        {
          if (h.sw())
          {
            paramAnonymousAdapterView = new Intent().putExtra("finish_direct", true);
            c.c(kNN.kOg, "tmessage", ".ui.TConversationUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.es(field_username))
        {
          if (h.st())
          {
            paramAnonymousAdapterView = new Intent().putExtra("finish_direct", true);
            c.c(kNN.kOg, "qmessage", ".ui.QConversationUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.er(field_username))
        {
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.ew(field_username))
        {
          MMAppMgr.cancelNotification(field_username);
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.eo(field_username))
        {
          if (h.sF())
          {
            SearchConversationResultUI.a(SearchConversationResultUI.this, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.eB(field_username))
        {
          if (h.sA())
          {
            paramAnonymousAdapterView = new Intent();
            paramAnonymousAdapterView.putExtra("type", 20);
            c.c(SearchConversationResultUI.this, "readerapp", ".ui.ReaderAppUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.eJ(field_username))
        {
          if (h.sB())
          {
            paramAnonymousAdapterView = new Intent();
            paramAnonymousAdapterView.putExtra("type", 11);
            c.c(SearchConversationResultUI.this, "readerapp", ".ui.ReaderAppUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.et(field_username))
        {
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.eu(field_username))
        {
          if (h.sD())
          {
            paramAnonymousAdapterView = new Intent().putExtra("finish_direct", true);
            c.c(SearchConversationResultUI.this, "masssend", ".ui.MassSendHistoryUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.eA(field_username))
        {
          if (h.sx())
          {
            SearchConversationResultUI.b(SearchConversationResultUI.this, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if ((i.ey(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.ez(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.ev(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.eC(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.eD(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.ep(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.eM(SearchConversationResultUI.c(SearchConversationResultUI.this))))
        {
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        SearchConversationResultUI.c(SearchConversationResultUI.this, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
      }
    });
    String str = username;
    mdf.setVisibility(8);
    if (mdd != null) {
      mdd.qY(str);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904570;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    mdd.closeCursor();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.SearchConversationResultUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */