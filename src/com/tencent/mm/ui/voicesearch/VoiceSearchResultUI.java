package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class VoiceSearchResultUI
  extends MMActivity
{
  int aux = 1;
  private int bHY = 2;
  private int dcw = -1;
  private ListView jAh;
  private String jAj = null;
  private TextView jAk;
  private g jAw;
  private String[] jAx;
  private boolean jAy = false;
  boolean jAz = false;
  
  static boolean BS(String paramString)
  {
    Cursor[] arrayOfCursor = new Cursor[2];
    arrayOfCursor[0] = ax.tl().rl().b(w.boe, null, paramString);
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
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "block user " + str);
      }
      int i;
      int j;
      return false;
    }
    catch (Exception localException)
    {
      arrayOfCursor[1] = ax.tl().ri().a(paramString, "@micromsg.with.all.biz.qq.com", localArrayList1, localArrayList2);
      i = arrayOfCursor[1].getCount();
      j = arrayOfCursor[0].getCount();
      arrayOfCursor[0].close();
      arrayOfCursor[1].close();
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "contactCount " + i + " conversationCount " + j);
      if (i + j <= 1) {
        return true;
      }
    }
  }
  
  private static String[] y(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      return paramArrayOfString;
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "oldlist.length " + paramArrayOfString.length);
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str1 = paramArrayOfString[i];
      String str2 = w.dN(str1);
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "displayname " + str2);
      if ((!localHashMap.containsValue(str2)) || (!w.dh(str1)))
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "username " + str1);
        localHashMap.put(str2, str1);
        localArrayList.add(str1);
      }
      i += 1;
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  private void z(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramArrayOfString != null) && (jAw != null))
    {
      int j = paramArrayOfString.length;
      int i = 0;
      while (i < j)
      {
        String str = paramArrayOfString[i];
        if (jAw.BR(str)) {
          localArrayList.add(str);
        }
        i += 1;
      }
    }
    if (localArrayList.size() == 0)
    {
      jAk.setVisibility(0);
      if (jAj != null) {
        jAk.setText(jAj);
      }
    }
    for (;;)
    {
      if (jAw != null) {
        jAw.bu(localArrayList);
      }
      return;
      jAk.setText(getString(a.n.address_empty_voicesearch_tip));
      continue;
      jAk.setVisibility(8);
    }
  }
  
  protected final void DV()
  {
    jAh = ((ListView)findViewById(a.i.voice_search_resultlist));
    jAk = ((TextView)findViewById(a.i.empty_voicesearch_tip_tv));
    jAx = getIntent().getStringArrayExtra("VoiceSearchResultUI_Resultlist");
    jAj = getIntent().getStringExtra("VoiceSearchResultUI_Error");
    dcw = getIntent().getIntExtra("VoiceSearchResultUI_VoiceId", -1);
    aux = getIntent().getIntExtra("VoiceSearchResultUI_ShowType", 1);
    int i;
    LinkedList localLinkedList;
    if (aux == 1)
    {
      i = 2;
      bHY = i;
      jAz = getIntent().getBooleanExtra("VoiceSearchResultUI_IsVoiceControl", false);
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "showType = %s, isVoiceControl = %s", new Object[] { Integer.valueOf(aux), Boolean.valueOf(jAz) });
      jAw = new g(getApplicationContext(), aux);
      jAw.gg(false);
      localLinkedList = new LinkedList();
      switch (aux)
      {
      case 1: 
      default: 
        label208:
        if (jAw != null) {
          jAw.bk(localLinkedList);
        }
        jAh.setAdapter(jAw);
        jAk.setVisibility(8);
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "voiceId  " + dcw);
        if (aux == 2)
        {
          At("");
          jAx = y(jAx);
        }
        break;
      }
    }
    for (;;)
    {
      At(getString(a.n.voice_search_result));
      a(new s(this));
      jAh.setOnItemClickListener(new t(this));
      z(jAx);
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
      i = v.sb();
      if ((i & 0x1) != 0) {
        localLinkedList.add("qqmail");
      }
      if ((!w.sC()) || ((i & 0x2) != 0)) {
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
      if (((0x40000 & i) != 0) || (!w.sB())) {
        localLinkedList.add("blogapp");
      }
      if ((0x10000 & i) != 0) {
        localLinkedList.add("masssendapp");
      }
      if ((i & 0x2000000) == 0) {
        break label208;
      }
      localLinkedList.add("voiceinputapp");
      break label208;
      At(getString(a.n.voice_search_result));
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.voice_search_result;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DV();
    jAy = false;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    jAw.closeCursor();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt)
    {
      j localj;
      StringBuilder localStringBuilder;
      if (!jAy)
      {
        localj = j.eJZ;
        localStringBuilder = new StringBuilder().append(bHY).append(",").append(dcw).append(",");
        if (jAx != null) {
          break label103;
        }
      }
      label103:
      for (int i = 0;; i = jAx.length)
      {
        localj.y(10452, i + ",0");
        if (!jAz) {
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
    jAy = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.VoiceSearchResultUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */