package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.d.a.jh.b;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.base.stub.d;
import com.tencent.mm.plugin.base.stub.d.a;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.model.app.ReportUtil.ReportArgs;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.pluginsdk.ui.applet.c;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.e;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.chatting.v;
import com.tencent.mm.ui.contact.MMBaseSelectContactUI;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.m;
import com.tencent.mm.ui.contact.r;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.j.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

@com.tencent.mm.ui.base.a(19)
public class SelectConversationUI
  extends MMBaseSelectContactUI
{
  private static final int lBg = r.n(new int[] { 1, 2 });
  private List cvM;
  private TextView lBd;
  private int lBh;
  private boolean lBi = false;
  private boolean lBj = false;
  private boolean lBk = false;
  private List lBl = null;
  private ReportUtil.ReportArgs lBm;
  private int lBn;
  private MenuItem.OnMenuItemClickListener lBo = new MenuItem.OnMenuItemClickListener()
  {
    public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
    {
      paramAnonymousMenuItem = SelectConversationUI.this;
      boolean bool;
      if (!SelectConversationUI.a(SelectConversationUI.this))
      {
        bool = true;
        SelectConversationUI.a(paramAnonymousMenuItem, bool);
        bhp().hX(SelectConversationUI.a(SelectConversationUI.this));
        lkW.hX(SelectConversationUI.a(SelectConversationUI.this));
        SelectConversationUI.f(SelectConversationUI.this);
        paramAnonymousMenuItem = SelectConversationUI.h(SelectConversationUI.this);
        if (SelectConversationUI.a(SelectConversationUI.this)) {
          break label102;
        }
      }
      label102:
      for (int i = SelectConversationUI.g(SelectConversationUI.this);; i = 2131427817)
      {
        paramAnonymousMenuItem.setText(i);
        return true;
        bool = false;
        break;
      }
    }
  };
  private MenuItem.OnMenuItemClickListener lBp = new MenuItem.OnMenuItemClickListener()
  {
    public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
    {
      if (SelectConversationUI.i(SelectConversationUI.this)) {
        return false;
      }
      paramAnonymousMenuItem = new Intent();
      paramAnonymousMenuItem.putExtra("Select_Conv_User", com.tencent.mm.platformtools.t.b(SelectConversationUI.j(SelectConversationUI.this), ","));
      SelectConversationUI.a(SelectConversationUI.this, paramAnonymousMenuItem);
      return true;
    }
  };
  private boolean llZ = false;
  private boolean llg;
  private String lmc;
  
  private void Nk()
  {
    if (!lBj) {
      return;
    }
    if ((lBl != null) && (lBl.size() > 0))
    {
      ad(1, getString(2131430879) + "(" + lBl.size() + ")");
      a(lBp);
      M(1, true);
      return;
    }
    if (!lBk)
    {
      ad(1, getString(2131431039));
      a(lBo);
      M(1, true);
      return;
    }
    ad(1, getString(2131431040));
    a(lBo);
    M(1, true);
  }
  
  private void a(Intent paramIntent1, Intent paramIntent2)
  {
    u.d("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "has next step, jump now, intent=" + paramIntent2);
    paramIntent2.putExtras(paramIntent1.getExtras());
    startActivityForResult(paramIntent2, 2);
    com.tencent.mm.ui.base.b.w(koJ.kpc, paramIntent2);
  }
  
  private void bjl()
  {
    u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "doCallSelectContactUIForMultiRetransmit");
    Intent localIntent = new Intent(this, SelectContactUI.class);
    localIntent.putExtra("list_type", 14);
    localIntent.putExtra("titile", getString(2131428318));
    localIntent.putExtra("list_attr", r.llE);
    localIntent.putExtra("already_select_contact", com.tencent.mm.platformtools.t.b(lBl, ","));
    localIntent.putExtra("max_limit_num", 9);
    koJ.kpc.startActivityForResult(localIntent, 4);
  }
  
  private void bjm()
  {
    u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "doSendCardOrQRCode2CallSelectContactUI");
    Intent localIntent = new Intent(this, SelectContactUI.class);
    localIntent.putExtra("list_attr", r.llB);
    localIntent.putExtra("list_type", 3);
    localIntent.putExtra("be_send_card_name", lmc);
    localIntent.putExtra("block_contact", getIntent().getStringExtra("Select_block_List"));
    localIntent.putExtra("Add_SendCard", true);
    localIntent.putExtra("titile", getString(2131428318));
    koJ.kpc.startActivityForResult(localIntent, 3);
  }
  
  private void bjn()
  {
    u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "doCallSelectContactUI");
    Intent localIntent = new Intent(this, SelectContactUI.class);
    localIntent.putExtra("list_type", 5);
    localIntent.putExtra("titile", getString(2131428318));
    localIntent.putExtra("list_attr", r.llD);
    koJ.kpc.startActivityForResult(localIntent, 1);
  }
  
  private void cC(String paramString1, String paramString2)
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(paramString2);
    if (localLinkedList.size() > 0)
    {
      paramString2 = new Intent();
      paramString2.putExtra("be_send_card_name", paramString1);
      paramString2.putExtra("received_card_name", com.tencent.mm.platformtools.t.b(localLinkedList, ","));
      paramString2.putExtra("Is_Chatroom", false);
      setResult(-1, paramString2);
      finish();
    }
  }
  
  private void cD(String paramString1, String paramString2)
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
  
  private boolean ii(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (lBl.size() < 9) {}
    }
    else {
      while (lBl.size() > 9)
      {
        String str = getString(2131427820, new Object[] { Integer.valueOf(getIntent().getIntExtra("max_limit_num", 9)) });
        g.a(koJ.kpc, str, getString(2131431011), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return true;
      }
    }
    return false;
  }
  
  private void k(final Intent paramIntent, String paramString)
  {
    if (r.aW(lBn, 256))
    {
      setResult(-1, paramIntent);
      finish();
      return;
    }
    if (com.tencent.mm.platformtools.t.kz(paramString))
    {
      u.v("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "avatarUseName is null or nil show dialog fail ");
      return;
    }
    if (i.dn(paramString)) {}
    for (String str1 = getString(2131427821, new Object[] { Integer.valueOf(com.tencent.mm.model.f.dM(paramString)) });; str1 = null)
    {
      if (r.aW(lBn, 8))
      {
        paramString = v.bb(koJ.kpc, paramString);
        String str2 = aFN.aFV.ayz;
        String str3 = aFN.aFV.asL;
        int i = aFN.aFV.aFQ;
        str1 = com.tencent.mm.platformtools.t.ad(aFN.aFV.title, "");
        paramString = str1;
        if (str1.length() > 26) {
          paramString = str1.substring(0, 17) + "..." + str1.substring(str1.length() - 8);
        }
        c.a(koJ, null, str2, i, paramString, str3, "", "", false, getString(2131430879), new c.a()
        {
          public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
          {
            age();
            if (paramAnonymousBoolean)
            {
              setResult(-1, paramIntent);
              finish();
            }
          }
        });
        return;
      }
      if (paramIntent.getBooleanExtra("key_is_biz_chat", false))
      {
        long l = paramIntent.getLongExtra("key_biz_chat_id", -1L);
        c.a(koJ, l, getString(2131427824), paramString, str1, getString(2131430879), new c.a()
        {
          public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
          {
            if (paramAnonymousBoolean)
            {
              setResult(-1, paramIntent);
              finish();
            }
          }
        });
        return;
      }
      c.b(koJ, paramString, getString(2131427824), paramString, str1, getString(2131430879), new c.a()
      {
        public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
        {
          if (paramAnonymousBoolean)
          {
            setResult(-1, paramIntent);
            finish();
          }
        }
      });
      return;
    }
  }
  
  protected final void Ou()
  {
    super.Ou();
    lBi = getIntent().getBooleanExtra("select_is_ret", false);
    lBj = getIntent().getBooleanExtra("mutil_select_is_ret", false);
    llZ = getIntent().getBooleanExtra("Select_Send_Card", false);
    if (llZ) {
      lmc = getIntent().getStringExtra("Select_Talker_Name");
    }
    lBn = getIntent().getIntExtra("Select_Conv_Type", lBg);
    lBm = ((ReportUtil.ReportArgs)getIntent().getParcelableExtra("Select_Report_Args"));
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(r.bhu());
    Object localObject = getIntent().getStringExtra("Select_block_List");
    if (!com.tencent.mm.platformtools.t.kz((String)localObject)) {
      localHashSet.addAll(com.tencent.mm.platformtools.t.h(((String)localObject).split(",")));
    }
    if (r.aW(lBn, 2))
    {
      localObject = r.bhv();
      r.h((HashSet)localObject);
      localHashSet.addAll((Collection)localObject);
    }
    cvM = new ArrayList();
    cvM.addAll(localHashSet);
    if (r.aW(lBn, 1)) {
      llg = true;
    }
    if (lBj)
    {
      lBl = new LinkedList();
      if (lBj)
      {
        a(1, getString(2131431039), lBo, j.b.kpJ);
        Nk();
      }
    }
  }
  
  protected final void a(ListView paramListView, int paramInt)
  {
    super.a(paramListView, paramInt);
    if (lBd == null) {
      if (!llZ) {
        break label106;
      }
    }
    label106:
    for (lBh = 2131427817;; lBh = 2131427814)
    {
      Object localObject = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (SelectConversationUI.a(SelectConversationUI.this))
          {
            SelectConversationUI.b(SelectConversationUI.this);
            return;
          }
          if (SelectConversationUI.c(SelectConversationUI.this))
          {
            SelectConversationUI.d(SelectConversationUI.this);
            return;
          }
          SelectConversationUI.e(SelectConversationUI.this);
        }
      };
      String str = getString(lBh);
      View localView = com.tencent.mm.ui.p.ee(this).inflate(2131361796, null);
      localView.setOnClickListener((View.OnClickListener)localObject);
      localObject = (TextView)localView.findViewById(2131165256);
      ((TextView)localObject).setText(str);
      paramListView.addHeaderView(localView);
      lBd = ((TextView)localObject);
      lBd.setVisibility(paramInt);
      return;
    }
  }
  
  public final boolean a(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((lkT) && (cId != null)) {
      return lBl.contains(cId.field_username);
    }
    return false;
  }
  
  protected final String afU()
  {
    return getString(2131427816);
  }
  
  protected final boolean ahC()
  {
    return false;
  }
  
  protected final com.tencent.mm.ui.contact.n ahD()
  {
    return new com.tencent.mm.ui.contact.t(this, cvM, llg, lBk);
  }
  
  protected final com.tencent.mm.ui.contact.p ahE()
  {
    return new com.tencent.mm.ui.contact.p(this, cvM, lBk);
  }
  
  protected final void ahG()
  {
    super.ahG();
    age();
    if (lBm != null) {
      ReportUtil.a(this, lBm);
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Object localObject2;
    if (paramIntent != null)
    {
      u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onActivityResult, requestCode = " + paramInt1 + ", resultCode = " + paramInt2 + ", data = " + paramIntent.toString());
      if (paramInt1 != 1) {
        break label238;
      }
      if (paramInt2 == -1)
      {
        localObject1 = paramIntent.getStringExtra("Select_Conv_User");
        if (paramIntent.getBooleanExtra("key_is_biz_chat", false))
        {
          long l = paramIntent.getLongExtra("key_biz_chat_id", -1L);
          if (com.tencent.mm.t.n.gW((String)localObject1)) {
            com.tencent.mm.t.f.d(aj.xH().Q(l));
          }
        }
        u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "getIntent = " + getIntent());
        localObject2 = (Intent)getIntent().getParcelableExtra("Select_Conv_NextStep");
        if (localObject2 == null) {
          break label212;
        }
        a(paramIntent, (Intent)localObject2);
      }
    }
    label212:
    label238:
    label333:
    label400:
    do
    {
      do
      {
        do
        {
          return;
          u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onActivityResult, requestCode = " + paramInt1 + ", resultCode = " + paramInt2 + ", data = null");
          break;
          if (lBi)
          {
            k(paramIntent, (String)localObject1);
            return;
          }
          setResult(-1, paramIntent);
          finish();
          return;
          if (paramInt1 != 2) {
            break label333;
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
      lBm = ((ReportUtil.ReportArgs)paramIntent.getParcelableExtra("Select_Report_Args"));
      return;
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
          if (!ay.kz(paramIntent))
          {
            if (!paramIntent.endsWith("@chatroom")) {
              break label400;
            }
            cD(lmc, paramIntent);
          }
        }
        for (;;)
        {
          finish();
          return;
          cC(lmc, paramIntent);
        }
      }
      if (paramInt1 != 4) {
        break label563;
      }
    } while (paramInt2 != -1);
    paramIntent = paramIntent.getStringExtra("Select_Conv_User");
    Object localObject1 = lBl.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      fbM.AB((String)localObject2);
    }
    if (!com.tencent.mm.platformtools.t.kz(paramIntent)) {
      lBl = com.tencent.mm.platformtools.t.h(paramIntent.split(","));
    }
    for (;;)
    {
      paramIntent = lBl.iterator();
      while (paramIntent.hasNext())
      {
        localObject1 = (String)paramIntent.next();
        fbM.aj((String)localObject1, false);
      }
      lBl.clear();
    }
    Nk();
    bhp().notifyDataSetChanged();
    return;
    label563:
    u.e("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onActivityResult, unknown requestCode = " + paramInt1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("Select_App_Id");
    String str = getIntent().getStringExtra("Select_Open_Id");
    u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onCreate, appId = " + paramBundle + ", openId = " + str);
    if ((!com.tencent.mm.platformtools.t.kz(paramBundle)) && (!com.tencent.mm.platformtools.t.kz(str))) {
      new d(this, paramBundle, str, new d.a()
      {
        public final void bq(boolean paramAnonymousBoolean)
        {
          boolean bool = isFinishing();
          u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onCheckEnd, isPass = " + paramAnonymousBoolean + ", isFinishing = " + bool);
          if ((!paramAnonymousBoolean) && (!bool)) {
            finish();
          }
        }
      }).Jz();
    }
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    super.onItemClick(paramAdapterView, paramView, paramInt, paramLong);
    int i;
    if (lBk)
    {
      i = paramInt - getContentLV().getHeaderViewsCount();
      if (i < 0)
      {
        u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "Click HeaderView position=%d", new Object[] { Integer.valueOf(paramInt) });
        bjl();
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          paramAdapterView = bhp();
          paramView = paramAdapterView.rM(i);
        } while ((paramView == null) || (cId == null));
        paramView = cId.field_username;
        u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "ClickUser=%s", new Object[] { paramView });
        if ((!lBl.contains(paramView)) && (ii(true)))
        {
          bhs();
          return;
        }
        bhs();
        fbM.AA(paramView);
        if (lBl.contains(paramView)) {
          lBl.remove(paramView);
        }
        for (;;)
        {
          Nk();
          paramAdapterView.notifyDataSetChanged();
          return;
          lBl.add(paramView);
        }
        if (paramInt < getContentLV().getHeaderViewsCount())
        {
          u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "Click HeaderView position=%d", new Object[] { Integer.valueOf(paramInt) });
          if (llZ)
          {
            bjm();
            return;
          }
          bjn();
          return;
        }
        paramAdapterView = (com.tencent.mm.ui.contact.a.a)getContentLV().getAdapter().getItem(paramInt);
      } while (paramAdapterView == null);
      paramAdapterView = cId;
    } while (paramAdapterView == null);
    paramAdapterView = field_username;
    u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "doClickUser=%s", new Object[] { paramAdapterView });
    paramView = new Intent();
    paramView.putExtra("Select_Conv_User", paramAdapterView);
    Intent localIntent = (Intent)getIntent().getParcelableExtra("Select_Conv_NextStep");
    if (localIntent != null) {
      a(paramView, localIntent);
    }
    for (;;)
    {
      age();
      return;
      if (lBi)
      {
        k(paramView, paramAdapterView);
      }
      else
      {
        if (llZ)
        {
          if (paramAdapterView.endsWith("@chatroom"))
          {
            cD(lmc, paramAdapterView);
            return;
          }
          cC(lmc, paramAdapterView);
          return;
        }
        setResult(-1, paramView);
        finish();
      }
    }
  }
  
  public final void rc(String paramString)
  {
    lBl.remove(paramString);
    bhp().notifyDataSetChanged();
    Nk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */