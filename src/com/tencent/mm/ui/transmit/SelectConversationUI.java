package com.tencent.mm.ui.transmit;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.gb;
import com.tencent.mm.d.a.gb.b;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.plugin.base.stub.c;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.model.app.ReportUtil.ReportArgs;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.chatting.av;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.contact.MMBaseSelectContactUI;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.da;
import com.tencent.mm.ui.contact.db;
import com.tencent.mm.ui.contact.de;
import com.tencent.mm.ui.contact.dk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

@com.tencent.mm.ui.base.a(3)
public class SelectConversationUI
  extends MMBaseSelectContactUI
{
  private static final int jzh = de.h(new int[] { 1, 2 });
  private List ceC;
  private View dUK;
  private boolean jgR;
  private boolean jhE = false;
  private String jhH;
  private boolean jzi = false;
  private ReportUtil.ReportArgs jzj;
  private int jzk;
  
  private void a(Intent paramIntent1, Intent paramIntent2)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "has next step, jump now, intent=" + paramIntent2);
    paramIntent2.putExtras(paramIntent1.getExtras());
    startActivityForResult(paramIntent2, 2);
    com.tencent.mm.ui.base.b.r(ipQ.iqj, paramIntent2);
  }
  
  private void bN(String paramString1, String paramString2)
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(paramString2);
    if (localLinkedList.size() > 0)
    {
      paramString2 = new Intent();
      paramString2.putExtra("be_send_card_name", paramString1);
      paramString2.putExtra("received_card_name", ad.b(localLinkedList, ","));
      paramString2.putExtra("Is_Chatroom", false);
      setResult(-1, paramString2);
      finish();
    }
  }
  
  private void bO(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    if (paramString1 != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("cardNameToSend is null", bool);
      localIntent.putExtra("be_send_card_name", paramString1);
      localIntent.putExtra("received_card_name", paramString2);
      localIntent.putExtra("Is_Chatroom", true);
      setResult(-1, localIntent);
      finish();
      return;
    }
  }
  
  private void f(Intent paramIntent, String paramString)
  {
    if (de.aG(jzk, 256))
    {
      setResult(-1, paramIntent);
      finish();
      return;
    }
    if (ad.iW(paramString))
    {
      com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "avatarUseName is null or nil show dialog fail ");
      return;
    }
    if (w.dh(paramString)) {}
    for (String str1 = getString(a.n.select_contact_num, new Object[] { Integer.valueOf(com.tencent.mm.model.t.dD(paramString)) });; str1 = null)
    {
      if (de.aG(jzk, 8))
      {
        paramString = av.aP(ipQ.iqj, paramString);
        String str2 = aDm.aDw.ayf;
        String str3 = aDm.aDw.desc;
        int i = aDm.aDw.aDr;
        str1 = ad.U(aDm.aDw.title, "");
        paramString = str1;
        if (str1.length() > 26) {
          paramString = str1.substring(0, 17) + "..." + str1.substring(str1.length() - 8);
        }
        com.tencent.mm.pluginsdk.ui.applet.m.a(ipQ, null, str2, i, paramString, str3, "", "", false, getString(a.n.app_send), new n(this, paramIntent));
        return;
      }
      com.tencent.mm.pluginsdk.ui.applet.m.a(ipQ, paramString, getString(a.n.retransmit_to_conv_comfirm2), paramString, str1, getString(a.n.app_send), new o(this, paramIntent));
      return;
    }
  }
  
  protected final String WX()
  {
    return getString(a.n.select_conversation_title);
  }
  
  protected final boolean Yg()
  {
    return false;
  }
  
  protected final da Yh()
  {
    return new dk(this, ceC, jgR);
  }
  
  protected final db Yi()
  {
    return new db(this, ceC, false);
  }
  
  protected final void Yk()
  {
    super.Yk();
    Xh();
    if (jzj != null) {
      ReportUtil.a(this, jzj);
    }
  }
  
  protected final void a(ListView paramListView, int paramInt)
  {
    super.a(paramListView, paramInt);
    if (dUK == null)
    {
      View localView = View.inflate(this, a.k.select_conversation_header, null);
      dUK = localView.findViewById(a.i.content);
      if (jhE) {
        ((TextView)localView.findViewById(a.i.tip_tv)).setText(a.n.select_more_contact);
      }
      paramListView.addHeaderView(localView);
    }
    dUK.setVisibility(paramInt);
  }
  
  protected final void initData()
  {
    super.initData();
    jzi = getIntent().getBooleanExtra("select_is_ret", false);
    jhE = getIntent().getBooleanExtra("Select_Send_Card", false);
    if (jhE) {
      jhH = getIntent().getStringExtra("Select_Talker_Name");
    }
    jzk = getIntent().getIntExtra("Select_Conv_Type", jzh);
    jzj = ((ReportUtil.ReportArgs)getIntent().getParcelableExtra("Select_Report_Args"));
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(de.aQz());
    Object localObject = getIntent().getStringExtra("Select_block_List");
    if (!ad.iW((String)localObject)) {
      localHashSet.addAll(ad.g(((String)localObject).split(",")));
    }
    if (de.aG(jzk, 2))
    {
      localObject = de.aQA();
      de.g((HashSet)localObject);
      localHashSet.addAll((Collection)localObject);
    }
    ceC = new ArrayList();
    ceC.addAll(localHashSet);
    if (de.aG(jzk, 1)) {
      jgR = true;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramIntent != null)
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onActivityResult, requestCode = " + paramInt1 + ", resultCode = " + paramInt2 + ", data = " + paramIntent.toString());
      if (paramInt1 != 1) {
        break label191;
      }
      if (paramInt2 == -1)
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "getIntent = " + getIntent());
        Intent localIntent = (Intent)getIntent().getParcelableExtra("Select_Conv_NextStep");
        if (localIntent == null) {
          break label160;
        }
        a(paramIntent, localIntent);
      }
    }
    label160:
    label191:
    do
    {
      do
      {
        return;
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onActivityResult, requestCode = " + paramInt1 + ", resultCode = " + paramInt2 + ", data = null");
        break;
        if (jzi)
        {
          f(paramIntent, paramIntent.getStringExtra("Select_Conv_User"));
          return;
        }
        setResult(-1, paramIntent);
        finish();
        return;
        if (paramInt1 != 2) {
          break label285;
        }
        switch (paramInt2)
        {
        default: 
          return;
        case -1: 
          finish();
        }
      } while ((paramIntent == null) || (!paramIntent.getBooleanExtra("Select_stay_in_wx", false)));
      paramIntent = new Intent(this, TaskRedirectUI.class);
      paramIntent.addFlags(268435456);
      startActivity(paramIntent);
      return;
    } while (paramIntent == null);
    jzj = ((ReportUtil.ReportArgs)paramIntent.getParcelableExtra("Select_Report_Args"));
    return;
    label285:
    if (paramInt1 == 3)
    {
      switch (paramInt2)
      {
      default: 
        return;
      }
      if (paramIntent != null)
      {
        paramIntent = paramIntent.getStringExtra("received_card_name");
        if (!bn.iW(paramIntent))
        {
          if (!paramIntent.endsWith("@chatroom")) {
            break label351;
          }
          bO(jhH, paramIntent);
        }
      }
      for (;;)
      {
        finish();
        return;
        label351:
        bN(jhH, paramIntent);
      }
    }
    com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onActivityResult, unknown requestCode = " + paramInt1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("Select_App_Id");
    String str = getIntent().getStringExtra("Select_Open_Id");
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onCreate, appId = " + paramBundle + ", openId = " + str);
    if ((!ad.iW(paramBundle)) && (!ad.iW(str))) {
      new c(this, paramBundle, str, new m(this)).Ho();
    }
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    super.onItemClick(paramAdapterView, paramView, paramInt, paramLong);
    if (paramInt < getContentLV().getHeaderViewsCount())
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "Click HeaderView position=%d", new Object[] { Integer.valueOf(paramInt) });
      if (jhE)
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "doSendCardOrQRCode2CallSelectContactUI");
        paramAdapterView = new Intent(this, SelectContactUI.class);
        paramAdapterView.putExtra("list_attr", de.jhh);
        paramAdapterView.putExtra("list_type", 3);
        paramAdapterView.putExtra("be_send_card_name", jhH);
        paramAdapterView.putExtra("block_contact", getIntent().getStringExtra("Select_block_List"));
        paramAdapterView.putExtra("Add_SendCard", true);
        paramAdapterView.putExtra("titile", getString(a.n.address_title_select_contact));
        ipQ.iqj.startActivityForResult(paramAdapterView, 3);
      }
    }
    do
    {
      do
      {
        return;
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "doCallSelectContactUI");
        paramAdapterView = new Intent(this, SelectContactUI.class);
        paramAdapterView.putExtra("list_type", 5);
        paramAdapterView.putExtra("titile", getString(a.n.address_title_select_contact));
        paramAdapterView.putExtra("list_attr", de.jhj);
        ipQ.iqj.startActivityForResult(paramAdapterView, 1);
        return;
        paramAdapterView = (com.tencent.mm.ui.contact.a.a)getContentLV().getAdapter().getItem(paramInt);
      } while (paramAdapterView == null);
      paramAdapterView = cqE;
    } while (paramAdapterView == null);
    paramAdapterView = field_username;
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "doClickUser=%s", new Object[] { paramAdapterView });
    paramView = new Intent();
    paramView.putExtra("Select_Conv_User", paramAdapterView);
    Intent localIntent = (Intent)getIntent().getParcelableExtra("Select_Conv_NextStep");
    if (localIntent != null) {
      a(paramView, localIntent);
    }
    for (;;)
    {
      Xh();
      return;
      if (jzi)
      {
        f(paramView, paramAdapterView);
      }
      else
      {
        if (jhE)
        {
          if (paramAdapterView.endsWith("@chatroom"))
          {
            bO(jhH, paramAdapterView);
            return;
          }
          bN(jhH, paramAdapterView);
          return;
        }
        setResult(-1, paramView);
        finish();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */