package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AlphaAnimation;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ej;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.cn.b;
import com.tencent.mm.ui.dt.a;
import com.tencent.mm.ui.ek;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SelectContactUI
  extends MMBaseSelectContactUI
  implements d
{
  private String aAQ;
  private ProgressDialog bXB;
  private List ceC;
  private TextView cuF;
  private String cxE;
  private HashSet dXl;
  private com.tencent.mm.pluginsdk.c.b jax = new ds(this);
  private int jdZ;
  private TextView jhA;
  private TextView jhB;
  private TextView jhC;
  private HashSet jhD;
  private boolean jhE;
  private boolean jhF;
  private String jhG;
  private String jhH;
  private boolean jhI;
  private ej jhJ;
  private boolean jhK;
  private AlphaAnimation jhL;
  private AlphaAnimation jhM;
  private boolean jhN = false;
  private int jhy;
  private TextView jhz;
  private String title;
  
  private static List I(List paramList)
  {
    LinkedList localLinkedList = new LinkedList();
    if (!ax.qZ()) {
      return localLinkedList;
    }
    if (paramList == null) {
      return localLinkedList;
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      com.tencent.mm.storage.k localk = ax.tl().ri().yM(str);
      paramList = str;
      if (localk != null)
      {
        paramList = str;
        if ((int)bkE != 0) {
          paramList = localk.qD();
        }
      }
      localLinkedList.add(paramList);
    }
    return localLinkedList;
  }
  
  private TextView a(ListView paramListView, View.OnClickListener paramOnClickListener, String paramString)
  {
    View localView = ek.dx(this).inflate(a.k.group_card_item, null);
    localView.setOnClickListener(paramOnClickListener);
    paramOnClickListener = (TextView)localView.findViewById(a.i.content_tv);
    paramOnClickListener.setText(paramString);
    paramListView.addHeaderView(localView);
    return paramOnClickListener;
  }
  
  private void aQB()
  {
    int i;
    int j;
    if ((jdZ == 1) || (jdZ == 0))
    {
      if (jhD == null) {
        break label197;
      }
      i = jhD.size();
      if (dXl == null) {
        break label202;
      }
      j = dXl.size();
      label45:
      i += j;
      j = bn.xQ(e.pN().getValue("ChatRoomInviteStartCount"));
      if ((j <= 0) || (i != j) || (jhN)) {
        break label207;
      }
      if (cuF == null) {
        cuF = ((TextView)findViewById(a.i.select_contact_float_tips));
      }
      if (cuF.getVisibility() != 0)
      {
        cuF.setText(a.n.room_add_member_tips);
        cuF.setOnClickListener(new dv(this));
        if (jhL == null) {
          jhL = new AlphaAnimation(0.0F, 1.0F);
        }
        jhL.setDuration(300L);
        if (jhM != null) {
          jhM.cancel();
        }
        cuF.setVisibility(0);
        cuF.startAnimation(jhL);
      }
    }
    label197:
    label202:
    label207:
    while (i >= j)
    {
      return;
      i = 0;
      break;
      j = 0;
      break label45;
    }
    aQD();
    jhN = false;
  }
  
  private void aQC()
  {
    if ((de.aG(jhy, 64)) && (dXl.size() > 0))
    {
      L(1, getString(a.n.app_ok) + "(" + dXl.size() + ")");
      A(1, true);
      return;
    }
    L(1, getString(a.n.app_ok));
    A(1, false);
  }
  
  private void aQD()
  {
    if (cuF == null) {
      cuF = ((TextView)findViewById(a.i.select_contact_float_tips));
    }
    if (cuF.getVisibility() == 8) {
      return;
    }
    if (jhM == null)
    {
      jhM = new AlphaAnimation(1.0F, 0.0F);
      jhM.setAnimationListener(new dw(this));
    }
    jhM.setDuration(300L);
    if (jhL != null) {
      jhL.cancel();
    }
    cuF.startAnimation(jhM);
  }
  
  private boolean bn(List paramList)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "handleSelect %s", new Object[] { paramList });
    String str;
    if (de.aG(jhy, 65536))
    {
      if (paramList == null) {
        break label240;
      }
      if (paramList.size() == 1) {
        str = getString(a.n.select_contact_confirm_tips, new Object[] { w.dN((String)paramList.get(0)) });
      }
    }
    for (;;)
    {
      jhK = true;
      h.a(ipQ.iqj, str, null, true, new eb(this, paramList), new ec(this));
      return jhK;
      if (paramList.size() > 1)
      {
        str = getString(a.n.app_seperator_marker);
        StringBuilder localStringBuilder = new StringBuilder();
        int i = 0;
        for (;;)
        {
          if (i < paramList.size())
          {
            if (i == 3) {
              localStringBuilder.append("...");
            }
          }
          else
          {
            str = getString(a.n.select_contact_confirm_tips, new Object[] { localStringBuilder.toString() });
            break;
          }
          localStringBuilder.append(w.dN((String)paramList.get(i)));
          if (i < paramList.size() - 1) {
            localStringBuilder.append(str);
          }
          i += 1;
        }
        return bo(paramList);
      }
      label240:
      str = null;
    }
  }
  
  private boolean bo(List paramList)
  {
    if (getIntent().getBooleanExtra("Add_SendCard", false)) {
      if (bn.iW(jhG))
      {
        jhG = bn.b(paramList, ",");
        boolean bool = jhH.endsWith("@chatroom");
        paramList = new Intent();
        paramList.putExtra("be_send_card_name", jhG);
        paramList.putExtra("received_card_name", jhH);
        paramList.putExtra("Is_Chatroom", bool);
        setResult(-1, paramList);
        finish();
      }
    }
    for (;;)
    {
      return true;
      if (bn.iW(jhH))
      {
        jhH = bn.b(paramList, ",");
        break;
      }
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "send card occur error: send:%s | receive:%s", new Object[] { jhG, jhH });
      return false;
      if (getIntent().getBooleanExtra("recommend_friends", false))
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "Recommend Friends");
        eg.a(ipQ.iqj, jhH, paramList);
      }
      else
      {
        Intent localIntent;
        if (de.aG(jhy, 16384))
        {
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "return the result");
          localIntent = new Intent();
          paramList = bn.b(paramList, ",");
          localIntent.putExtra("Select_Contact", paramList);
          localIntent.putExtra("Select_Conv_User", paramList);
          localIntent.putExtra("Select_Contact", paramList);
          setResult(-1, localIntent);
          finish();
        }
        else if (getIntent().getBooleanExtra("shareImage", false))
        {
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "Share Image");
          paramList = fS(true);
          paramList.remove(v.rS());
          if (paramList.size() > 0)
          {
            bXB = h.a(ipQ.iqj, getString(a.n.main_sending), false, null);
            ax.td().k(new ee(this, paramList));
          }
        }
        else if (paramList.size() > 0)
        {
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "Launch ChattingUI: users=%s", new Object[] { paramList.toString() });
          finish();
          localIntent = new Intent();
          localIntent.setClass(this, ChattingUI.class);
          localIntent.putExtra("Chat_User", (String)paramList.get(0));
          localIntent.addFlags(67108864);
          startActivity(localIntent);
        }
        else
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "unkown action: User=%s", new Object[] { paramList.toString() });
        }
      }
    }
  }
  
  private ArrayList fS(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    HashSet localHashSet = new HashSet();
    Iterator localIterator = dXl.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      if ((!paramBoolean) && (w.dJ((String)localObject)))
      {
        localObject = com.tencent.mm.model.t.dC((String)localObject);
        if (localObject != null)
        {
          localObject = ((List)localObject).iterator();
          while (((Iterator)localObject).hasNext()) {
            localHashSet.add((String)((Iterator)localObject).next());
          }
        }
      }
      else
      {
        localHashSet.add(localObject);
      }
    }
    localArrayList.addAll(localHashSet);
    return localArrayList;
  }
  
  private ArrayList fT(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    HashSet localHashSet = new HashSet();
    Iterator localIterator = dXl.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      if ((!paramBoolean) && (w.dJ((String)localObject)))
      {
        localObject = com.tencent.mm.model.t.dC((String)localObject);
        if (localObject != null)
        {
          localObject = ((List)localObject).iterator();
          while (((Iterator)localObject).hasNext()) {
            localHashSet.add((String)((Iterator)localObject).next());
          }
        }
      }
      else
      {
        localHashSet.add(localObject);
      }
    }
    localHashSet.addAll(jhD);
    localArrayList.addAll(localHashSet);
    return localArrayList;
  }
  
  protected final String WX()
  {
    return title;
  }
  
  protected final boolean Yg()
  {
    return true;
  }
  
  protected final da Yh()
  {
    boolean bool2 = false;
    aa.a locala = new aa.a();
    jeI = de.aG(jhy, 16);
    jeH = de.aG(jhy, 32);
    if (!de.aG(jhy, 4)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      jeJ = bool1;
      bool1 = bool2;
      if (!de.aG(jhy, 1)) {
        bool1 = true;
      }
      jeK = bool1;
      return new aa(this, ceC, de.aG(jhy, 1), de.aG(jhy, 64), locala);
    }
  }
  
  protected final db Yi()
  {
    return new db(this, ceC, de.aG(jhy, 64));
  }
  
  public final int[] Yj()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(Integer.valueOf(131072));
    if (!de.aG(jhy, 1)) {
      localArrayList.add(Integer.valueOf(131074));
    }
    if (!de.aG(jhy, 4)) {
      localArrayList.add(Integer.valueOf(131073));
    }
    int[] arrayOfInt = new int[localArrayList.size()];
    int i = 0;
    while (i < localArrayList.size())
    {
      arrayOfInt[i] = ((Integer)localArrayList.get(i)).intValue();
      i += 1;
    }
    return arrayOfInt;
  }
  
  protected final boolean Ze()
  {
    return true;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    if (!bn.aT(this)) {}
    while ((dt.a.b(this, paramInt1, paramInt2, paramString, 4)) || (paramInt1 != 0) || (paramInt2 != 0)) {
      return;
    }
    switch (paramj.getType())
    {
    default: 
      return;
    }
    aQu().notifyDataSetChanged();
  }
  
  protected final void a(ListView paramListView, int paramInt)
  {
    super.a(paramListView, paramInt);
    if (de.aG(jhy, 256))
    {
      if (jhz == null) {
        jhz = a(paramListView, new dx(this), getString(a.n.address_history_group_card));
      }
      jhz.setVisibility(paramInt);
    }
    if (de.aG(jhy, 512))
    {
      if (jhA == null) {
        jhA = a(paramListView, new dy(this), getString(a.n.find_friends_create_pwdgroup));
      }
      jhA.setVisibility(paramInt);
    }
    if (de.aG(jhy, 1024))
    {
      if (jhB == null) {
        jhB = a(paramListView, new dz(this), getString(a.n.address_history_group_card_import));
      }
      jhB.setVisibility(paramInt);
    }
    if (de.aG(jhy, 2048))
    {
      if (jhC == null) {
        jhC = a(paramListView, new ea(this), getString(a.n.address_official_accounts_title));
      }
      jhC.setVisibility(paramInt);
      jhC.setTextSize(16.0F * com.tencent.mm.ao.a.cz(jhC.getContext()));
    }
    if (de.aG(jhy, 2048)) {
      if (jhC != null) {
        jhC.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if (!de.aG(jhy, 1024)) {
            break;
          }
        } while (jhB == null);
        jhB.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
        return;
        if (!de.aG(jhy, 512)) {
          break;
        }
      } while (jhA == null);
      jhA.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
      return;
    } while ((!de.aG(jhy, 256)) || (jhz == null));
    jhz.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
  }
  
  public final boolean a(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((jgE) && (cqE != null)) {
      return dXl.contains(cqE.field_username);
    }
    return false;
  }
  
  public final boolean b(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((jgE) && (cqE != null)) {
      return jhD.contains(cqE.field_username);
    }
    return false;
  }
  
  protected final void initData()
  {
    super.initData();
    jhy = getIntent().getIntExtra("list_attr", de.jhe);
    title = getIntent().getStringExtra("titile");
    cxE = getIntent().getStringExtra("sub_title");
    jdZ = getIntent().getIntExtra("list_type", -1);
    if (w.sz().size() == 0) {
      de.bB(jhy, 256);
    }
    jhE = getIntent().getBooleanExtra("Add_SendCard", false);
    jhF = getIntent().getBooleanExtra("recommend_friends", false);
    if ((jhE) || (jhF))
    {
      jhG = bn.U(getIntent().getStringExtra("be_send_card_name"), "");
      jhH = bn.U(getIntent().getStringExtra("received_card_name"), "");
    }
    ceC = new ArrayList();
    dXl = new HashSet();
    jhD = new HashSet();
    Object localObject = getIntent().getStringExtra("always_select_contact");
    if (!bn.iW((String)localObject)) {
      jhD.addAll(bn.g(((String)localObject).split(",")));
    }
    localObject = getIntent().getStringExtra("already_select_contact");
    if (!bn.iW((String)localObject)) {
      dXl.addAll(bn.g(((String)localObject).split(",")));
    }
    localObject = new HashSet();
    String str = getIntent().getStringExtra("block_contact");
    if (!bn.iW(str)) {
      ((HashSet)localObject).addAll(bn.g(str.split(",")));
    }
    localObject = new HashSet();
    ((HashSet)localObject).addAll(de.aQz());
    ((HashSet)localObject).addAll(de.aQA());
    if (jhE) {
      ((HashSet)localObject).removeAll(de.aQz());
    }
    ceC.addAll((Collection)localObject);
    aQB();
  }
  
  protected final void nI(String paramString)
  {
    com.tencent.mm.plugin.report.service.j.eJZ.f(11225, new Object[] { Integer.valueOf(1), Integer.valueOf(0) });
    Intent localIntent = new Intent();
    localIntent.setClass(this, SelectLabelContactUI.class);
    localIntent.putExtra("label", paramString);
    paramString = new HashSet();
    paramString.addAll(fS(de.aG(jhy, 8192)));
    paramString.addAll(jhD);
    localIntent.putExtra("always_select_contact", bn.b(new ArrayList(paramString), ","));
    if (de.aG(jhy, 64)) {
      localIntent.putExtra("list_attr", de.h(new int[] { 16384, 64 }));
    }
    for (;;)
    {
      startActivityForResult(localIntent, 3);
      return;
      localIntent.putExtra("list_attr", 16384);
    }
  }
  
  public final void nJ(String paramString)
  {
    dXl.remove(paramString);
    aQu().notifyDataSetChanged();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 0;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "requestCode=%d | resultCode=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt2 != -1) {}
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            switch (paramInt1)
            {
            default: 
              return;
            case 0: 
              paramIntent = paramIntent.getStringExtra("Select_Conv_User");
            }
          } while (bn.iW(paramIntent));
          bn(bn.g(new String[] { paramIntent }));
          return;
          paramIntent = paramIntent.getStringExtra("Select_Contact");
        } while (bn.iW(paramIntent));
        bn(bn.g(paramIntent.split(",")));
        return;
      } while (paramIntent == null);
      paramIntent = paramIntent.getStringExtra("Select_Contact");
    } while (bn.iW(paramIntent));
    bn(bn.g(new String[] { paramIntent }));
    return;
    paramIntent = paramIntent.getStringExtra("Select_Contact");
    if (bn.iW(paramIntent))
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "GET_LABEL_USERS return usernames is null or empty");
      return;
    }
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "GET_LABEL_USERS select username=%s", new Object[] { paramIntent });
    if (de.aG(jhy, 64))
    {
      paramIntent = paramIntent.split(",");
      paramInt2 = paramIntent.length;
      paramInt1 = i;
      while (paramInt1 < paramInt2)
      {
        Object localObject = paramIntent[paramInt1];
        if (dXl.add(localObject)) {
          dXm.uL((String)localObject);
        }
        paramInt1 += 1;
      }
      aQC();
      aQu().notifyDataSetChanged();
      return;
    }
    bn(bn.g(new String[] { paramIntent }));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(30, this);
    ax.tm().a(38, this);
    com.tencent.mm.pluginsdk.c.b.a("NetSceneCreateChatRoom", jax);
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "create!");
    if (!bn.iW(cxE)) {
      Au(cxE);
    }
    if (de.aG(jhy, 64)) {
      a(1, getString(a.n.app_ok), new ed(this), cn.b.iqR);
    }
    aQC();
    a(new do(this));
  }
  
  protected void onDestroy()
  {
    ax.tm().b(30, this);
    ax.tm().b(38, this);
    com.tencent.mm.pluginsdk.c.b.b("NetSceneCreateChatRoom", jax);
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    super.onItemClick(paramAdapterView, paramView, paramInt, paramLong);
    int i = paramInt - getContentLV().getHeaderViewsCount();
    if (i < 0) {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt) });
    }
    do
    {
      return;
      paramAdapterView = aQu();
      paramView = paramAdapterView.op(i);
    } while ((paramView == null) || (cqE == null));
    paramView = cqE.field_username;
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "ClickUser=%s", new Object[] { paramView });
    if (de.aG(jhy, 64))
    {
      if ((de.aG(jhy, 131072)) && (dXl.size() >= getIntent().getIntExtra("max_limit_num", Integer.MAX_VALUE))) {
        if (!jhD.contains(paramView))
        {
          aQx();
          if (!dXl.contains(paramView)) {
            break label206;
          }
          dXm.uL(paramView);
          dXl.remove(paramView);
        }
      }
      for (;;)
      {
        aQC();
        paramAdapterView.notifyDataSetChanged();
        aQB();
        return;
        label206:
        h.a(ipQ.iqj, getString(a.n.select_contact_num_limit_tips, new Object[] { Integer.valueOf(getIntent().getIntExtra("max_limit_num", 10)) }), getString(a.n.app_remind), new dr(this));
        continue;
        if (!jhD.contains(paramView))
        {
          aQx();
          dXm.uL(paramView);
          if (dXl.contains(paramView)) {
            dXl.remove(paramView);
          } else {
            dXl.add(paramView);
          }
        }
      }
    }
    bn(bn.g(new String[] { paramView }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */