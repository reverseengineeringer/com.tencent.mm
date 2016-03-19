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
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
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
  int asN = 1;
  private int bXH = 2;
  private int dLU = -1;
  private b lCA;
  private String[] lCB;
  private boolean lCC = false;
  boolean lCD = false;
  private ListView lCl;
  private String lCn = null;
  private TextView lCo;
  
  private static String[] E(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      return paramArrayOfString;
    }
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "oldlist.length " + paramArrayOfString.length);
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str1 = paramArrayOfString[i];
      String str2 = i.dY(str1);
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "displayname " + str2);
      if ((!localHashMap.containsValue(str2)) || (!i.dn(str1)))
      {
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "username " + str1);
        localHashMap.put(str2, str1);
        localArrayList.add(str1);
      }
      i += 1;
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  private void F(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramArrayOfString != null) && (lCA != null))
    {
      int j = paramArrayOfString.length;
      int i = 0;
      while (i < j)
      {
        String str = paramArrayOfString[i];
        if (lCA.HM(str)) {
          localArrayList.add(str);
        }
        i += 1;
      }
    }
    if (localArrayList.size() == 0)
    {
      lCo.setVisibility(0);
      if (lCn != null) {
        lCo.setText(lCn);
      }
    }
    for (;;)
    {
      if (lCA != null) {
        lCA.bZ(localArrayList);
      }
      return;
      lCo.setText(getString(2131428328));
      continue;
      lCo.setVisibility(8);
    }
  }
  
  static boolean HN(String paramString)
  {
    Cursor[] arrayOfCursor = new Cursor[2];
    arrayOfCursor[0] = ah.tD().rt().b(i.bzW, null, paramString);
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
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "block user " + str);
      }
      int i;
      int j;
      return false;
    }
    catch (Exception localException)
    {
      arrayOfCursor[1] = ah.tD().rq().a(paramString, "@micromsg.with.all.biz.qq.com", localArrayList1, localArrayList2);
      i = arrayOfCursor[1].getCount();
      j = arrayOfCursor[0].getCount();
      arrayOfCursor[0].close();
      arrayOfCursor[1].close();
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "contactCount " + i + " conversationCount " + j);
      if (i + j <= 1) {
        return true;
      }
    }
  }
  
  protected final void Gb()
  {
    lCl = ((ListView)findViewById(2131165285));
    lCo = ((TextView)findViewById(2131165286));
    lCB = getIntent().getStringArrayExtra("VoiceSearchResultUI_Resultlist");
    lCn = getIntent().getStringExtra("VoiceSearchResultUI_Error");
    dLU = getIntent().getIntExtra("VoiceSearchResultUI_VoiceId", -1);
    asN = getIntent().getIntExtra("VoiceSearchResultUI_ShowType", 1);
    int i;
    LinkedList localLinkedList;
    if (asN == 1)
    {
      i = 2;
      bXH = i;
      lCD = getIntent().getBooleanExtra("VoiceSearchResultUI_IsVoiceControl", false);
      u.i("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "showType = %s, isVoiceControl = %s", new Object[] { Integer.valueOf(asN), Boolean.valueOf(lCD) });
      lCA = new b(getApplicationContext(), asN);
      lCA.il(false);
      localLinkedList = new LinkedList();
      switch (asN)
      {
      case 1: 
      default: 
        label204:
        if (lCA != null) {
          lCA.bS(localLinkedList);
        }
        lCl.setAdapter(lCA);
        lCo.setVisibility(8);
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "voiceId  " + dLU);
        if (asN == 2)
        {
          Gj("");
          lCB = E(lCB);
        }
        break;
      }
    }
    for (;;)
    {
      Gj(getString(2131428371));
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          StringBuilder localStringBuilder;
          if (!VoiceSearchResultUI.a(VoiceSearchResultUI.this))
          {
            paramAnonymousMenuItem = com.tencent.mm.plugin.report.service.h.fUJ;
            localStringBuilder = new StringBuilder().append(VoiceSearchResultUI.b(VoiceSearchResultUI.this)).append(",").append(VoiceSearchResultUI.c(VoiceSearchResultUI.this)).append(",");
            if (VoiceSearchResultUI.d(VoiceSearchResultUI.this) != null) {
              break label112;
            }
          }
          label112:
          for (int i = 0;; i = VoiceSearchResultUI.d(VoiceSearchResultUI.this).length)
          {
            paramAnonymousMenuItem.O(10452, i + ",0");
            if (VoiceSearchResultUI.e(VoiceSearchResultUI.this)) {
              moveTaskToBack(true);
            }
            finish();
            return true;
          }
        }
      });
      lCl.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          int i;
          Object localObject;
          if (!VoiceSearchResultUI.a(VoiceSearchResultUI.this))
          {
            paramAnonymousAdapterView = com.tencent.mm.plugin.report.service.h.fUJ;
            paramAnonymousView = new StringBuilder().append(VoiceSearchResultUI.b(VoiceSearchResultUI.this)).append(",").append(VoiceSearchResultUI.c(VoiceSearchResultUI.this)).append(",");
            if (VoiceSearchResultUI.d(VoiceSearchResultUI.this) == null)
            {
              i = 0;
              paramAnonymousAdapterView.O(10452, i + "," + paramAnonymousInt);
            }
          }
          else
          {
            localObject = VoiceSearchResultUI.f(VoiceSearchResultUI.this).fL(paramAnonymousInt);
            paramAnonymousAdapterView = VoiceSearchResultUI.this;
            paramAnonymousView = field_username;
            localObject = ((k)localObject).qz();
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
              u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "dealSelectContact " + paramAnonymousView);
              if (asN == 3)
              {
                localObject = new Intent();
                ((Intent)localObject).putExtra("Select_Conv_User", paramAnonymousView);
                paramAnonymousAdapterView.setResult(-1, (Intent)localObject);
                paramAnonymousAdapterView.finish();
                return;
              }
              if ((asN != 1) && (!i.eJ(paramAnonymousView)) && (!i.ea(paramAnonymousView)) && (!i.dn(paramAnonymousView)) && (!i.dT(paramAnonymousView)) && (!VoiceSearchResultUI.HN((String)localObject))) {
                break label1016;
              }
              if (asN != 1) {
                break label356;
              }
              localObject = new Intent();
              ((Intent)localObject).putExtra("Contact_User", paramAnonymousView);
              if (i.dT(paramAnonymousView)) {
                ((Intent)localObject).putExtra("Is_group_card", true);
              }
            } while ((paramAnonymousView == null) || (paramAnonymousView.length() <= 0));
            e.a((Intent)localObject, paramAnonymousView);
            if (lCD)
            {
              paramAnonymousAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramAnonymousView).putExtra("finish_direct", true));
              paramAnonymousAdapterView.finish();
              return;
            }
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", (Intent)localObject);
            return;
          } while (asN != 2);
          if (ay.kz(paramAnonymousView))
          {
            u.e("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "username is null " + paramAnonymousView);
            return;
          }
          if (i.ee(paramAnonymousView))
          {
            if (com.tencent.mm.model.h.su())
            {
              paramAnonymousView = new Intent().putExtra("finish_direct", true);
              com.tencent.mm.ar.c.c(koJ.kpc, "tmessage", ".ui.TConversationUI", paramAnonymousView);
              return;
            }
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.eg(paramAnonymousView))
          {
            if (com.tencent.mm.model.h.sr())
            {
              paramAnonymousView = new Intent().putExtra("finish_direct", true);
              com.tencent.mm.ar.c.c(koJ.kpc, "qmessage", ".ui.QConversationUI", paramAnonymousView);
              return;
            }
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.ef(paramAnonymousView))
          {
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.ek(paramAnonymousView))
          {
            MMAppMgr.cancelNotification(paramAnonymousView);
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.ec(paramAnonymousView))
          {
            if (com.tencent.mm.model.h.sD())
            {
              paramAnonymousAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramAnonymousView).putExtra("finish_direct", true));
              return;
            }
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.ep(paramAnonymousView))
          {
            if (com.tencent.mm.model.h.sy())
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("type", 20);
              com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "readerapp", ".ui.ReaderAppUI", paramAnonymousView);
              return;
            }
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.ex(paramAnonymousView))
          {
            if (com.tencent.mm.model.h.sz())
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("type", 11);
              com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "readerapp", ".ui.ReaderAppUI", paramAnonymousView);
              return;
            }
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.eh(paramAnonymousView))
          {
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.ei(paramAnonymousView))
          {
            if (com.tencent.mm.model.h.sB())
            {
              com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "masssend", ".ui.MassSendHistoryUI", new Intent().putExtra("finish_direct", true));
              return;
            }
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if (i.eo(paramAnonymousView))
          {
            if (com.tencent.mm.model.h.sv())
            {
              paramAnonymousAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramAnonymousView).putExtra("finish_direct", true));
              return;
            }
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
            return;
          }
          if ((i.em(paramAnonymousView)) || (i.en(paramAnonymousView)) || (i.ej(paramAnonymousView)) || (i.eq(paramAnonymousView)) || (i.er(paramAnonymousView)) || (i.ed(paramAnonymousView)) || (i.eA(paramAnonymousView)))
          {
            com.tencent.mm.ar.c.c(paramAnonymousAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramAnonymousView));
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
      F(lCB);
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
      i = com.tencent.mm.model.h.sm();
      if ((i & 0x1) != 0) {
        localLinkedList.add("qqmail");
      }
      if ((!i.sR()) || ((i & 0x2) != 0)) {
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
      if (((0x40000 & i) != 0) || (!i.sQ())) {
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
      Gj(getString(2131428371));
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
    lCC = false;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    lCA.adW();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt)
    {
      com.tencent.mm.plugin.report.service.h localh;
      StringBuilder localStringBuilder;
      if (!lCC)
      {
        localh = com.tencent.mm.plugin.report.service.h.fUJ;
        localStringBuilder = new StringBuilder().append(bXH).append(",").append(dLU).append(",");
        if (lCB != null) {
          break label103;
        }
      }
      label103:
      for (int i = 0;; i = lCB.length)
      {
        localh.O(10452, i + ",0");
        if (!lCD) {
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
    lCC = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.VoiceSearchResultUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */