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
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.u;
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
  private ListView lCl;
  private a lCm;
  private String lCn = null;
  private TextView lCo;
  private String username;
  
  protected final void Gb()
  {
    lCl = ((ListView)findViewById(2131165285));
    lCo = ((TextView)findViewById(2131165286));
    lCm = new a(getApplicationContext(), new i.a()
    {
      public final void Gh() {}
      
      public final void Gi() {}
    });
    if (lCm != null) {
      lCm.bS(new LinkedList());
    }
    lCl.setAdapter(lCm);
    lCo.setVisibility(8);
    username = getIntent().getStringExtra("SearchConversationResult_User");
    lCn = getIntent().getStringExtra("SearchConversationResult_Error");
    Gj(getString(2131428371));
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    lCl.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < SearchConversationResultUI.a(SearchConversationResultUI.this).getHeaderViewsCount()) {
          return;
        }
        paramAnonymousInt -= SearchConversationResultUI.a(SearchConversationResultUI.this).getHeaderViewsCount();
        paramAnonymousAdapterView = (r)SearchConversationResultUI.b(SearchConversationResultUI.this).getItem(paramAnonymousInt);
        if (paramAnonymousAdapterView == null)
        {
          u.e("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "null user at position = " + paramAnonymousInt);
          return;
        }
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "username " + field_username);
        if (i.ee(field_username))
        {
          if (h.su())
          {
            paramAnonymousAdapterView = new Intent().putExtra("finish_direct", true);
            c.c(koJ.kpc, "tmessage", ".ui.TConversationUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.eg(field_username))
        {
          if (h.sr())
          {
            paramAnonymousAdapterView = new Intent().putExtra("finish_direct", true);
            c.c(koJ.kpc, "qmessage", ".ui.QConversationUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.ef(field_username))
        {
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.ek(field_username))
        {
          MMAppMgr.cancelNotification(field_username);
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.ec(field_username))
        {
          if (h.sD())
          {
            SearchConversationResultUI.a(SearchConversationResultUI.this, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.ep(field_username))
        {
          if (h.sy())
          {
            paramAnonymousAdapterView = new Intent();
            paramAnonymousAdapterView.putExtra("type", 20);
            c.c(SearchConversationResultUI.this, "readerapp", ".ui.ReaderAppUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.ex(field_username))
        {
          if (h.sz())
          {
            paramAnonymousAdapterView = new Intent();
            paramAnonymousAdapterView.putExtra("type", 11);
            c.c(SearchConversationResultUI.this, "readerapp", ".ui.ReaderAppUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.eh(field_username))
        {
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.ei(field_username))
        {
          if (h.sB())
          {
            paramAnonymousAdapterView = new Intent().putExtra("finish_direct", true);
            c.c(SearchConversationResultUI.this, "masssend", ".ui.MassSendHistoryUI", paramAnonymousAdapterView);
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if (i.eo(field_username))
        {
          if (h.sv())
          {
            SearchConversationResultUI.b(SearchConversationResultUI.this, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
            return;
          }
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        if ((i.em(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.en(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.ej(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.eq(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.er(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.ed(SearchConversationResultUI.c(SearchConversationResultUI.this))) || (i.eA(SearchConversationResultUI.c(SearchConversationResultUI.this))))
        {
          c.c(SearchConversationResultUI.this, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          return;
        }
        SearchConversationResultUI.c(SearchConversationResultUI.this, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
      }
    });
    String str = username;
    lCo.setVisibility(8);
    if (lCm != null) {
      lCm.pH(str);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361808;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    lCm.adW();
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