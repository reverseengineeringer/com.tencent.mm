package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.text.format.Time;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.cj.a;
import com.tencent.mm.ui.tools.eb;
import java.util.HashMap;

public class BizConversationUI
  extends MMActivity
  implements ao.b
{
  private String aqX = "";
  private String bvX;
  private TextView cpS;
  private boolean cpX = false;
  private com.tencent.mm.s.a csU;
  private bk.d dWW = new f(this);
  private eb dgU;
  private s jfe;
  private ListView jiF;
  private q jiG;
  private String jiH;
  private boolean jiI = false;
  private ac jiJ;
  
  private void aQG()
  {
    if ((jiG == null) || (!jiI)) {
      return;
    }
    if (jiJ == null) {
      jiJ = new h(this);
    }
    for (;;)
    {
      jiJ.sendEmptyMessageDelayed(1, 500L);
      return;
      jiJ.removeMessages(1);
    }
  }
  
  protected final void DV()
  {
    At(jiH);
    jiF = ((ListView)findViewById(a.i.tmessage_lv));
    cpS = ((TextView)findViewById(a.i.empty_msg_tip_tv));
    cpS.setText(a.n.empty_biz_msg_tip);
    a(new a(this));
    new i(this);
    csU = d.gf(bvX);
    if ((csU != null) && (csU.wc()))
    {
      cpS.setText(a.n.brand_service_enterprise_empty_msg_tip);
      jiI = true;
      a(1, a.n.actionbar_title_setting, a.h.actionbar_particular_icon, new j(this));
      com.tencent.mm.storage.q localq = ax.tl().ri();
      Object localObject2 = bvX;
      Object localObject1;
      if (bn.iW((String)localObject2)) {
        localObject1 = null;
      }
      while ((localObject1 != null) && (((com.tencent.mm.storage.k)localObject1).qA()))
      {
        findViewById(a.i.contact_frozen_ll).setVisibility(0);
        cpS.setVisibility(8);
        jiF.setVisibility(8);
        return;
        localObject1 = localObject2;
        if (com.tencent.mm.storage.k.yx((String)localObject2)) {
          localObject1 = com.tencent.mm.storage.k.yz((String)localObject2);
        }
        localObject2 = localq.yH((String)localObject1);
        if (localObject2 != null)
        {
          ((com.tencent.mm.storage.k)localObject2).aGq();
          localObject1 = localObject2;
        }
        else
        {
          localObject2 = new com.tencent.mm.storage.k();
          localObject1 = com.tencent.mm.storage.q.yF((String)localObject1) + " where encryptUsername=" + com.tencent.mm.ar.g.dq((String)localObject1);
          localObject1 = aqT.rawQuery((String)localObject1, null);
          if (((Cursor)localObject1).getCount() != 0)
          {
            ((Cursor)localObject1).moveToFirst();
            ((com.tencent.mm.storage.k)localObject2).c((Cursor)localObject1);
            localq.E((com.tencent.mm.storage.k)localObject2);
          }
          ((Cursor)localObject1).close();
          ((com.tencent.mm.storage.k)localObject2).aGq();
          localObject1 = localObject2;
        }
      }
      ad.c(new g(this, bvX), 100L);
    }
    jiG = new a(this, bvX, new k(this));
    jiG.setGetViewPositionCallback(new l(this));
    jiG.setPerformItemClickListener(new m(this));
    jiF.setAdapter(jiG);
    dgU = new eb(this);
    jiF.setOnItemClickListener(new n(this));
    jiF.setOnItemLongClickListener(new o(this));
    jiG.setGetViewPositionCallback(new p(this));
    jiG.setPerformItemClickListener(new b(this));
    jiG.a(new c(this));
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    aQG();
  }
  
  protected final int getLayoutId()
  {
    return a.k.tmessage;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bvX = getIntent().getStringExtra("enterprise_biz_name");
    if (bn.iW(bvX)) {
      bvX = "officialaccounts";
    }
    if (bn.iV(bvX).equals("officialaccounts")) {
      com.tencent.mm.plugin.report.service.j.eJZ.y(11404, "");
    }
    jiH = getIntent().getStringExtra("enterprise_biz_display_name");
    if (bn.iW(jiH)) {
      jiH = getString(a.n.biz_conversation_title);
    }
    DV();
    ax.tl().rl().a(jiG);
    ax.tl().rl().a(this);
    aQG();
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    com.tencent.mm.storage.k localk = ax.tl().ri().yM(aqX);
    if (localk == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "onCreateContextMenu, contact is null, talker = " + aqX);
      return;
    }
    String str = localk.qD();
    paramView = str;
    if (str.toLowerCase().endsWith("@chatroom"))
    {
      paramView = str;
      if (bn.iW(field_nickname)) {
        paramView = getString(a.n.chatting_roominfo_noname);
      }
    }
    paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.i.a(this, paramView));
    paramContextMenu.add(position, 1, 0, a.n.main_delete);
  }
  
  public void onDestroy()
  {
    if (ax.qZ())
    {
      ax.tl().rl().b(jiG);
      ax.tl().rl().b(this);
    }
    if (jiG != null)
    {
      q localq = jiG;
      jji.aEN();
      jja = null;
      jiY = null;
      if (jiN != null)
      {
        jiN.clear();
        jiN = null;
      }
      localq.closeCursor();
      ipJ = null;
    }
    super.onDestroy();
  }
  
  public void onPause()
  {
    com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "on pause");
    ax.tl().rl().yY(bvX);
    if (jiG != null) {
      jiG.onPause();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    int i = 1;
    com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "on resume");
    q localq;
    Object localObject;
    if (jiG != null)
    {
      localq = jiG;
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b", new Object[] { Boolean.valueOf(jiU), Boolean.valueOf(jiW), Boolean.valueOf(jiV), Boolean.valueOf(jiX) });
      jiU = true;
      localObject = new Time();
      ((Time)localObject).setToNow();
      localObject = com.tencent.mm.pluginsdk.g.l.a("MM/dd", (Time)localObject).toString();
      if (jjb.equals(localObject)) {
        break label202;
      }
    }
    for (;;)
    {
      jjb = ((String)localObject);
      if (i != 0) {
        localq.aQH();
      }
      if ((jiW) && (jja != null)) {
        jiW = false;
      }
      if ((jiV) || (jiX))
      {
        q.d(localq);
        jiV = false;
        jiX = false;
      }
      super.onResume();
      if ((jiI) && (!w.dO(bvX))) {
        finish();
      }
      return;
      label202:
      i = 0;
    }
  }
  
  private static final class a
    extends q
  {
    private String aBT;
    
    public a(Context paramContext, String paramString, cj.a parama)
    {
      super(parama);
      aBT = paramString;
    }
    
    public final void Eb()
    {
      setCursor(ax.tl().rl().c(w.boe, ceC, aBT));
      if (ipJ != null) {
        ipJ.DY();
      }
      super.notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */