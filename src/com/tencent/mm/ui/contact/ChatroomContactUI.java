package com.tencent.mm.ui.contact;

import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.ListView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.pluginsdk.ui.tools.az;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.dt.a;
import com.tencent.mm.ui.tools.eb;
import com.tencent.mm.ui.voicesearch.g;

public class ChatroomContactUI
  extends MMActivity
  implements com.tencent.mm.q.d
{
  private com.tencent.mm.pluginsdk.ui.d cCS = new com.tencent.mm.pluginsdk.ui.d(new ao(this));
  private ListView dGk;
  private TextView dfi;
  private eb dgU;
  private VoiceSearchLayout inE;
  private g jdW;
  private String jdY;
  private az jeY;
  private af jeZ;
  private ContactCountView jei;
  private bk.d jep = new ai(this);
  
  private void VR()
  {
    if (jeZ != null) {
      jeZ.a(null, null);
    }
    if (jdW != null) {
      jdW.a(null, null);
    }
  }
  
  public final void DV()
  {
    ((TextView)findViewById(a.i.empty_voicesearch_tip_tv)).setVisibility(8);
    dGk = ((ListView)findViewById(a.i.address_contactlist));
    dGk.setAdapter(null);
    dfi = ((TextView)findViewById(a.i.empty_voicesearch_tip_tv));
    dfi.setText(a.n.address_empty_chatroom_tip);
    jeZ = new af(this, "@all.chatroom.contact");
    jeZ.fa(true);
    jdW = new g(ipQ.iqj, 1);
    jdW.jdu = "@all.chatroom.contact";
    jeY = new az((byte)0);
    jeY.a(new ap(this));
    a(jeY);
    jeZ.setGetViewPositionCallback(new aq(this));
    jeZ.setPerformItemClickListener(new ar(this));
    jeZ.a(new as(this));
    dGk.setOnScrollListener(cCS);
    jeZ.gSD = cCS;
    dgU = new eb(ipQ.iqj);
    dGk.setOnItemClickListener(new at(this));
    dGk.setOnItemLongClickListener(new au(this));
    dGk.setOnTouchListener(new av(this));
    Object localObject = dGk;
    ContactCountView localContactCountView = new ContactCountView(this);
    jei = localContactCountView;
    ((ListView)localObject).addFooterView(localContactCountView, null, false);
    a(new aj(this));
    a(0, a.n.actionbar_title_new_group_chat, a.h.actionbar_add_icon, new ak(this));
    new al(this);
    dGk.setAdapter(jeZ);
    jdW.gf(false);
    dGk.setVisibility(0);
    inE = new VoiceSearchLayout(this);
    localObject = new RelativeLayout.LayoutParams(-1, -1);
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    inE.setLayoutParams((ViewGroup.LayoutParams)localObject);
    inE.setTopMargin(BackwardSupportUtil.b.a(this, 100.0F));
    inE.setVisibility(8);
    ((ViewGroup)findViewById(a.i.voicesearch_view)).addView(inE);
    if (inE != null) {
      inE.setOnVisibleChangeListener(new am(this));
    }
    if (jeZ.getCount() == 0)
    {
      dfi.setSingleLine(false);
      dfi.setPadding(40, 0, 40, 0);
      dfi.setVisibility(0);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (!ad.aT(this)) {}
    while ((dt.a.b(this, paramInt1, paramInt2, paramString, 4)) || (paramInt1 != 0) || (paramInt2 != 0)) {
      return;
    }
    switch (paramj.getType())
    {
    default: 
      return;
    }
    VR();
  }
  
  protected final int getLayoutId()
  {
    return a.k.chatroom_address;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.address_chatroom_contact_nick);
    DV();
    ax.tm().a(38, this);
    ax.tl().ri().a(jeZ);
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    if (ax.tl().ri().yM(jdY) == null) {
      t.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onCreateContextMenu, contact is null, username = " + jdY);
    }
    while (!w.dJ(jdY)) {
      return;
    }
    paramContextMenu.setHeaderTitle(i.a(paramView.getContext(), w.dN(jdY)));
    paramContextMenu.add(position, 1, 0, a.n.address_delgroupcard);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ax.tm().b(38, this);
    ax.tl().ri().b(jeZ);
    af localaf = jeZ;
    if (bzh != null)
    {
      bzh.detach();
      bzh = null;
    }
    jeZ.closeCursor();
    jeZ.ipJ = null;
    jdW.detach();
    jdW.closeCursor();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (jeY != null)
    {
      az localaz = jeY;
      localaz.aSo();
      localaz.cancel();
    }
    if (jdW != null) {
      jdW.onPause();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (jei != null)
    {
      jei.setContactType(2);
      jei.aQg();
    }
    if ((jeY != null) && (inE != null))
    {
      c.aCZ();
      if ((com.tencent.mm.z.b.zI()) || (!s.aEJ().equals("zh_CN"))) {
        break label96;
      }
      jeY.hfu = true;
      jeY.r(inE);
    }
    for (;;)
    {
      if (jdW != null) {
        jdW.onResume();
      }
      return;
      label96:
      jeY.hfu = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */