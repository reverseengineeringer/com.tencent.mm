package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.e;
import com.tencent.mm.ui.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class VoiceSearchResultUI
  extends MMActivity
{
  int aex = 1;
  private int bRn = 2;
  private int dNB = -1;
  private ListView mdc;
  private String mde = null;
  private TextView mdf;
  private b mdq;
  private String[] mdr;
  private boolean mds = false;
  boolean mdt = false;
  
  private static String[] F(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      return paramArrayOfString;
    }
    v.d("MicroMsg.VoiceSearchResultUI", "oldlist.length " + paramArrayOfString.length);
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str1 = paramArrayOfString[i];
      String str2 = i.ej(str1);
      v.d("MicroMsg.VoiceSearchResultUI", "displayname " + str2);
      if ((!localHashMap.containsValue(str2)) || (!i.du(str1)))
      {
        v.d("MicroMsg.VoiceSearchResultUI", "username " + str1);
        localHashMap.put(str2, str1);
        localArrayList.add(str1);
      }
      i += 1;
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  private void G(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramArrayOfString != null) && (mdq != null))
    {
      int j = paramArrayOfString.length;
      int i = 0;
      while (i < j)
      {
        String str = paramArrayOfString[i];
        if (mdq.Kb(str)) {
          localArrayList.add(str);
        }
        i += 1;
      }
    }
    if (localArrayList.size() == 0)
    {
      mdf.setVisibility(0);
      if (mde != null) {
        mdf.setText(mde);
      }
    }
    for (;;)
    {
      if (mdq != null) {
        mdq.co(localArrayList);
      }
      return;
      mdf.setText(getString(2131230819));
      continue;
      mdf.setVisibility(8);
    }
  }
  
  static boolean Kc(String paramString)
  {
    Cursor[] arrayOfCursor = new Cursor[2];
    arrayOfCursor[0] = ah.tE().ru().b(i.bsZ, null, paramString);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    try
    {
      while (arrayOfCursor[0].moveToNext())
      {
        String str = arrayOfCursor[0].getString(arrayOfCursor[0].getColumnIndex("username"));
        localArrayList1.add(str);
        if (!str.endsWith("@chatroom")) {
          localArrayList2.add(str);
        }
        v.d("MicroMsg.VoiceSearchResultUI", "block user " + str);
      }
      int i;
      int j;
      return false;
    }
    catch (Exception localException)
    {
      arrayOfCursor[1] = ah.tE().rr().a(paramString, "@micromsg.with.all.biz.qq.com", localArrayList1, localArrayList2);
      i = arrayOfCursor[1].getCount();
      j = arrayOfCursor[0].getCount();
      arrayOfCursor[0].close();
      arrayOfCursor[1].close();
      v.d("MicroMsg.VoiceSearchResultUI", "contactCount " + i + " conversationCount " + j);
      if (i + j <= 1) {
        return true;
      }
    }
  }
  
  protected final void Gy()
  {
    mdc = ((ListView)findViewById(2131759449));
    mdf = ((TextView)findViewById(2131755251));
    mdr = getIntent().getStringArrayExtra("VoiceSearchResultUI_Resultlist");
    mde = getIntent().getStringExtra("VoiceSearchResultUI_Error");
    dNB = getIntent().getIntExtra("VoiceSearchResultUI_VoiceId", -1);
    aex = getIntent().getIntExtra("VoiceSearchResultUI_ShowType", 1);
    int i;
    LinkedList localLinkedList;
    if (aex == 1)
    {
      i = 2;
      bRn = i;
      mdt = getIntent().getBooleanExtra("VoiceSearchResultUI_IsVoiceControl", false);
      v.i("MicroMsg.VoiceSearchResultUI", "showType = %s, isVoiceControl = %s", new Object[] { Integer.valueOf(aex), Boolean.valueOf(mdt) });
      mdq = new b(getApplicationContext(), aex);
      mdq.iT(false);
      localLinkedList = new LinkedList();
      switch (aex)
      {
      case 1: 
      default: 
        label204:
        if (mdq != null) {
          mdq.ch(localLinkedList);
        }
        mdc.setAdapter(mdq);
        mdf.setVisibility(8);
        v.d("MicroMsg.VoiceSearchResultUI", "voiceId  " + dNB);
        if (aex == 2)
        {
          Ah("");
          mdr = F(mdr);
        }
        break;
      }
    }
    for (;;)
    {
      Ah(getString(2131235869));
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          StringBuilder localStringBuilder;
          if (!VoiceSearchResultUI.a(VoiceSearchResultUI.this))
          {
            paramAnonymousMenuItem = g.gdY;
            localStringBuilder = new StringBuilder().append(VoiceSearchResultUI.b(VoiceSearchResultUI.this)).append(",").append(VoiceSearchResultUI.c(VoiceSearchResultUI.this)).append(",");
            if (VoiceSearchResultUI.d(VoiceSearchResultUI.this) != null) {
              break label112;
            }
          }
          label112:
          for (int i = 0;; i = VoiceSearchResultUI.d(VoiceSearchResultUI.this).length)
          {
            paramAnonymousMenuItem.X(10452, i + ",0");
            if (VoiceSearchResultUI.e(VoiceSearchResultUI.this)) {
              moveTaskToBack(true);
            }
            finish();
            return true;
          }
        }
      });
      mdc.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          int i;
          Object localObject;
          if (!VoiceSearchResultUI.a(VoiceSearchResultUI.this))
          {
            paramAnonymousAdapterView = g.gdY;
            paramAnonymousView = new StringBuilder().append(VoiceSearchResultUI.b(VoiceSearchResultUI.this)).append(",").append(VoiceSearchResultUI.c(VoiceSearchResultUI.this)).append(",");
            if (VoiceSearchResultUI.d(VoiceSearchResultUI.this) == null)
            {
              i = 0;
              paramAnonymousAdapterView.X(10452, i + "," + paramAnonymousInt);
            }
          }
          else
          {
            localObject = VoiceSearchResultUI.f(VoiceSearchResultUI.this).gC(paramAnonymousInt);
            paramAnonymousAdapterView = VoiceSearchResultUI.this;
            paramAnonymousView = field_username;
            localObject = ((k)localObject).pc();
            if ((paramAnonymousView != null) && (paramAnonymousView.length() > 0)) {
              break label146;
            }
          }
          label146:
          label356:
          do
          {
            do
            {
              return;
              i = VoiceSearchResultUI.d(VoiceSearchResultUI.this).length;
              break;
              v.d("MicroMsg.VoiceSearchResultUI", "dealSelectContact " + paramAnonymousView);
              if (aex == 3)
              {
                localObject = new Intent();
                ((Intent)localObject).putExtra("Select_Conv_User", paramAnonymousView);
                paramAnonymousAdapterView.setResult(-1, (Intent)localObject);
                paramAnonymousAdapterView.finish();
                return;
              }
              if ((aex != 1) && (!i.eV(paramAnonymousView)) && (!i.el(paramAnonymousView)) && (!i.du(paramAnonymousView)) && (!i.ee(paramAnonymousView)) && (!VoiceSearchResultUI.Kc((String)localObject))) {
                break label1016;
              }
              if (aex != 1) {
                break label356;
              }
              localObject = new Intent();
              ((Intent)localObject).putExtra("Contact_User", paramAnonymousView);
              if (i.ee(paramAnonymousView)) {
                ((Intent)localObject).putExtra("Is_group_card", true);
              }
            } while ((paramAnonymousView == null) || (paramAnonymousView.length() <= 0));
            e.a((Intent)localObject, paramAnonymousView);
            if (mdt)
            {
              paramAnonymousAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramAnonymousView).putExtra("finish_direct", true));
              paramAnonymousAdapterView.finish();
              return;
            }
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", (Intent)localObject);
            return;
          } while (aex != 2);
          if (be.kf(paramAnonymousView))
          {
            v.e("MicroMsg.VoiceSearchResultUI", "username is null " + paramAnonymousView);
            return;
          }
          if (i.eq(paramAnonymousView))
          {
            if (h.sw())
            {
              paramAnonymousView = new Intent().putExtra("finish_direct", true);
              com.tencent.mm.av.c.c(kNN.kOg, "tmessage", ".ui.TConversationUI", paramAnonymousView);
              return;
            }
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.es(paramAnonymousView))
          {
            if (h.st())
            {
              paramAnonymousView = new Intent().putExtra("finish_direct", true);
              com.tencent.mm.av.c.c(kNN.kOg, "qmessage", ".ui.QConversationUI", paramAnonymousView);
              return;
            }
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.er(paramAnonymousView))
          {
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.ew(paramAnonymousView))
          {
            MMAppMgr.cancelNotification(paramAnonymousView);
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.eo(paramAnonymousView))
          {
            if (h.sF())
            {
              paramAnonymousAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramAnonymousView).putExtra("finish_direct", true));
              return;
            }
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.eB(paramAnonymousView))
          {
            if (h.sA())
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("type", 20);
              com.tencent.mm.av.c.c(paramAnonymousAdapterView, "readerapp", ".ui.ReaderAppUI", paramAnonymousView);
              return;
            }
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.eJ(paramAnonymousView))
          {
            if (h.sB())
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("type", 11);
              com.tencent.mm.av.c.c(paramAnonymousAdapterView, "readerapp", ".ui.ReaderAppUI", paramAnonymousView);
              return;
            }
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.et(paramAnonymousView))
          {
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.eu(paramAnonymousView))
          {
            if (h.sD())
            {
              com.tencent.mm.av.c.c(paramAnonymousAdapterView, "masssend", ".ui.MassSendHistoryUI", new Intent().putExtra("finish_direct", true));
              return;
            }
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.eA(paramAnonymousView))
          {
            if (h.sx())
            {
              paramAnonymousAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramAnonymousView).putExtra("finish_direct", true));
              return;
            }
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if ((i.ey(paramAnonymousView)) || (i.ez(paramAnonymousView)) || (i.ev(paramAnonymousView)) || (i.eC(paramAnonymousView)) || (i.eD(paramAnonymousView)) || (i.ep(paramAnonymousView)) || (i.eM(paramAnonymousView)))
          {
            com.tencent.mm.av.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          paramAnonymousAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramAnonymousView).putExtra("finish_direct", true));
          return;
          label1016:
          paramAnonymousView = new Intent(paramAnonymousAdapterView, SearchConversationResultUI.class);
          paramAnonymousView.putExtra("SearchConversationResult_User", (String)localObject);
          paramAnonymousAdapterView.startActivity(paramAnonymousView);
        }
      });
      G(mdr);
      return;
      i = 1;
      break;
      localLinkedList.add("lbsapp");
      localLinkedList.add("shakeapp");
      localLinkedList.add("qqfriend");
      localLinkedList.add("facebookapp");
      localLinkedList.add("feedsapp");
      localLinkedList.add("fmessage");
      localLinkedList.add("voipapp");
      localLinkedList.add("voicevoipapp");
      localLinkedList.add("voiceinputapp");
      localLinkedList.add("linkedinplugin");
      localLinkedList.add("notifymessage");
      i = h.so();
      if ((i & 0x1) != 0) {
        localLinkedList.add("qqmail");
      }
      if ((!i.sQ()) || ((i & 0x2) != 0)) {
        localLinkedList.add("tmessage");
      }
      if ((i & 0x20) != 0) {
        localLinkedList.add("qmessage");
      }
      if ((i & 0x80) != 0) {
        localLinkedList.add("qqsync");
      }
      if ((i & 0x10) != 0) {
        localLinkedList.add("medianote");
      }
      if ((0x80000 & i) != 0) {
        localLinkedList.add("newsapp");
      }
      if (((0x40000 & i) != 0) || (!i.sP())) {
        localLinkedList.add("blogapp");
      }
      if ((0x10000 & i) != 0) {
        localLinkedList.add("masssendapp");
      }
      if ((i & 0x2000000) == 0) {
        break label204;
      }
      localLinkedList.add("voiceinputapp");
      break label204;
      Ah(getString(2131235869));
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
    mds = false;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    mdq.closeCursor();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt)
    {
      g localg;
      StringBuilder localStringBuilder;
      if (!mds)
      {
        localg = g.gdY;
        localStringBuilder = new StringBuilder().append(bRn).append(",").append(dNB).append(",");
        if (mdr != null) {
          break label103;
        }
      }
      label103:
      for (int i = 0;; i = mdr.length)
      {
        localg.X(10452, i + ",0");
        if (!mdt) {
          break;
        }
        moveTaskToBack(true);
        finish();
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    mds = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.VoiceSearchResultUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */