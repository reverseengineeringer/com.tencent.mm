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
import com.tencent.mm.e.a.jm;
import com.tencent.mm.e.a.jm.b;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.base.stub.d;
import com.tencent.mm.plugin.base.stub.d.a;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.model.app.ReportUtil.ReportArgs;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.pluginsdk.ui.applet.c;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.chatting.w;
import com.tencent.mm.ui.contact.MMBaseSelectContactUI;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.m;
import com.tencent.mm.ui.contact.n;
import com.tencent.mm.ui.contact.r;
import com.tencent.mm.ui.contact.t;
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
  private static final int mbX = r.n(new int[] { 1, 2 });
  private TextView cJO;
  private List<String> crs;
  private boolean lLt;
  private boolean lMo = false;
  private String lMr;
  private int mbY;
  private boolean mbZ = false;
  private boolean mca = false;
  private boolean mcb = false;
  private boolean mcc = false;
  private List<String> mcd = null;
  private ReportUtil.ReportArgs mce;
  private int mcf;
  private MenuItem.OnMenuItemClickListener mcg = new MenuItem.OnMenuItemClickListener()
  {
    public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
    {
      paramAnonymousMenuItem = SelectConversationUI.this;
      boolean bool;
      if (!SelectConversationUI.a(SelectConversationUI.this))
      {
        bool = true;
        SelectConversationUI.a(paramAnonymousMenuItem, bool);
        bmZ().iA(SelectConversationUI.a(SelectConversationUI.this));
        lLh.iA(SelectConversationUI.a(SelectConversationUI.this));
        SelectConversationUI.f(SelectConversationUI.this);
        paramAnonymousMenuItem = SelectConversationUI.h(SelectConversationUI.this);
        if (SelectConversationUI.a(SelectConversationUI.this)) {
          break label102;
        }
      }
      label102:
      for (int i = SelectConversationUI.g(SelectConversationUI.this);; i = 2131234853)
      {
        paramAnonymousMenuItem.setText(i);
        return true;
        bool = false;
        break;
      }
    }
  };
  private MenuItem.OnMenuItemClickListener mch = new MenuItem.OnMenuItemClickListener()
  {
    public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
    {
      if (SelectConversationUI.i(SelectConversationUI.this)) {
        return false;
      }
      paramAnonymousMenuItem = new Intent();
      paramAnonymousMenuItem.putExtra("Select_Conv_User", s.b(SelectConversationUI.j(SelectConversationUI.this), ","));
      SelectConversationUI.a(SelectConversationUI.this, paramAnonymousMenuItem);
      return true;
    }
  };
  
  private void PH()
  {
    if (!mcb) {
      return;
    }
    if ((mcd != null) && (mcd.size() > 0))
    {
      an(1, getString(2131231010) + "(" + mcd.size() + ")");
      a(mch);
      M(1, true);
      return;
    }
    if (!mcc)
    {
      an(1, getString(2131230955));
      a(mcg);
      M(1, true);
      return;
    }
    an(1, getString(2131231021));
    a(mcg);
    M(1, true);
  }
  
  private void a(Intent paramIntent1, Intent paramIntent2)
  {
    v.d("MicroMsg.SelectConversationUI", "has next step, jump now, intent=" + paramIntent2);
    paramIntent2.putExtras(paramIntent1.getExtras());
    startActivityForResult(paramIntent2, 2);
    com.tencent.mm.ui.base.b.w(kNN.kOg, paramIntent2);
  }
  
  private void bpi()
  {
    v.i("MicroMsg.SelectConversationUI", "doCallSelectContactUIForMultiRetransmit");
    Intent localIntent = new Intent(this, SelectContactUI.class);
    localIntent.putExtra("list_type", 14);
    localIntent.putExtra("titile", getString(2131230850));
    localIntent.putExtra("list_attr", r.lLR);
    localIntent.putExtra("already_select_contact", s.b(mcd, ","));
    localIntent.putExtra("max_limit_num", 9);
    kNN.kOg.startActivityForResult(localIntent, 4);
  }
  
  private void bpj()
  {
    v.i("MicroMsg.SelectConversationUI", "doSendCardOrQRCode2CallSelectContactUI");
    Intent localIntent = new Intent(this, SelectContactUI.class);
    localIntent.putExtra("list_attr", r.lLO);
    localIntent.putExtra("list_type", 3);
    localIntent.putExtra("be_send_card_name", lMr);
    localIntent.putExtra("block_contact", getIntent().getStringExtra("Select_block_List"));
    localIntent.putExtra("Add_SendCard", true);
    localIntent.putExtra("titile", getString(2131230850));
    kNN.kOg.startActivityForResult(localIntent, 3);
  }
  
  private void bpk()
  {
    v.i("MicroMsg.SelectConversationUI", "doCallSelectContactUI");
    Intent localIntent = new Intent(this, SelectContactUI.class);
    localIntent.putExtra("list_type", 5);
    localIntent.putExtra("titile", getString(2131230850));
    localIntent.putExtra("list_attr", r.lLQ);
    kNN.kOg.startActivityForResult(localIntent, 1);
  }
  
  private void cQ(String paramString1, String paramString2)
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(paramString2);
    if (localLinkedList.size() > 0)
    {
      paramString2 = new Intent();
      paramString2.putExtra("be_send_card_name", paramString1);
      paramString2.putExtra("received_card_name", s.b(localLinkedList, ","));
      paramString2.putExtra("Is_Chatroom", false);
      setResult(-1, paramString2);
      finish();
    }
  }
  
  private void cR(String paramString1, String paramString2)
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
  
  private boolean iQ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (mcd.size() < 9) {}
    }
    else {
      while (mcd.size() > 9)
      {
        String str = getString(2131234847, new Object[] { Integer.valueOf(getIntent().getIntExtra("max_limit_num", 9)) });
        g.a(kNN.kOg, str, getString(2131231000), new DialogInterface.OnClickListener()
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
    if (r.be(mcf, 256))
    {
      setResult(-1, paramIntent);
      finish();
      return;
    }
    if (s.kf(paramString))
    {
      v.v("MicroMsg.SelectConversationUI", "avatarUseName is null or nil show dialog fail ");
      return;
    }
    int i;
    if (i.du(paramString))
    {
      i = f.dV(paramString);
      if (mca)
      {
        int j = s.getInt(h.om().getValue("CheckBigFileUploadChatroomMemberCountLimit"), 50);
        if (i > j)
        {
          v.w("MicroMsg.SelectConversationUI", "summerbig SelectConversationUI group limit[%d], count[%d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
          g.b(this, getString(2131234846, new Object[] { Integer.valueOf(j) }), "", true);
          return;
        }
      }
    }
    for (String str1 = getString(2131234844, new Object[] { Integer.valueOf(i) });; str1 = null)
    {
      if (r.be(mcf, 8))
      {
        paramString = w.ba(kNN.kOg, paramString);
        String str2 = arT.asb.akB;
        String str3 = arT.asb.desc;
        i = arT.asb.arW;
        str1 = s.ab(arT.asb.title, "");
        paramString = str1;
        if (str1.length() > 26) {
          paramString = str1.substring(0, 17) + "..." + str1.substring(str1.length() - 8);
        }
        c.a(kNN, null, str2, i, paramString, str3, "", "", false, getString(2131231010), new c.a()
        {
          public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
          {
            aiI();
            if (paramAnonymousBoolean)
            {
              setResult(-1, paramIntent);
              finish();
            }
          }
        });
        return;
      }
      c.b(kNN, paramString, getString(2131234529), paramString, str1, getString(2131231010), new c.a()
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
  
  protected final n LP()
  {
    return new t(this, crs, lLt, mcc);
  }
  
  protected final com.tencent.mm.ui.contact.p LQ()
  {
    return new com.tencent.mm.ui.contact.p(this, crs, mcc, scene);
  }
  
  protected final void LR()
  {
    super.LR();
    aiI();
    if (mce != null) {
      ReportUtil.a(this, mce);
    }
  }
  
  protected final boolean LS()
  {
    return false;
  }
  
  protected final String LT()
  {
    return getString(2131234850);
  }
  
  protected final void a(ListView paramListView, int paramInt)
  {
    super.a(paramListView, paramInt);
    if (cJO == null) {
      if (!lMo) {
        break label106;
      }
    }
    label106:
    for (mbY = 2131234853;; mbY = 2131234848)
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
      String str = getString(mbY);
      View localView = com.tencent.mm.ui.p.ef(this).inflate(2130903755, null);
      localView.setOnClickListener((View.OnClickListener)localObject);
      localObject = (TextView)localView.findViewById(2131757031);
      ((TextView)localObject).setText(str);
      paramListView.addHeaderView(localView);
      cJO = ((TextView)localObject);
      cJO.setVisibility(paramInt);
      return;
    }
  }
  
  public final boolean a(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((lLe) && (cFh != null)) {
      return mcd.contains(cFh.field_username);
    }
    return false;
  }
  
  protected final void initData()
  {
    super.initData();
    mbZ = getIntent().getBooleanExtra("select_is_ret", false);
    mcb = getIntent().getBooleanExtra("mutil_select_is_ret", false);
    lMo = getIntent().getBooleanExtra("Select_Send_Card", false);
    mca = getIntent().getBooleanExtra("BigFile", false);
    if (lMo) {
      lMr = getIntent().getStringExtra("Select_Talker_Name");
    }
    mcf = getIntent().getIntExtra("Select_Conv_Type", mbX);
    mce = ((ReportUtil.ReportArgs)getIntent().getParcelableExtra("Select_Report_Args"));
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(r.bnf());
    Object localObject = getIntent().getStringExtra("Select_block_List");
    if (!s.kf((String)localObject)) {
      localHashSet.addAll(s.g(((String)localObject).split(",")));
    }
    if (r.be(mcf, 2))
    {
      localObject = r.bng();
      r.g((HashSet)localObject);
      localHashSet.addAll((Collection)localObject);
    }
    crs = new ArrayList();
    crs.addAll(localHashSet);
    if (r.be(mcf, 1)) {
      lLt = true;
    }
    if (mcb)
    {
      mcd = new LinkedList();
      if (mcb)
      {
        a(1, getString(2131230955), mcg, j.b.kOO);
        PH();
      }
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Object localObject2;
    if (paramIntent != null)
    {
      v.i("MicroMsg.SelectConversationUI", "onActivityResult, requestCode = " + paramInt1 + ", resultCode = " + paramInt2 + ", data = " + paramIntent.toString());
      if (paramInt1 != 1) {
        break label195;
      }
      if (paramInt2 == -1)
      {
        localObject1 = paramIntent.getStringExtra("Select_Conv_User");
        v.i("MicroMsg.SelectConversationUI", "getIntent = " + getIntent());
        localObject2 = (Intent)getIntent().getParcelableExtra("Select_Conv_NextStep");
        if (localObject2 == null) {
          break label169;
        }
        a(paramIntent, (Intent)localObject2);
      }
    }
    label169:
    label195:
    label289:
    label356:
    do
    {
      do
      {
        do
        {
          return;
          v.i("MicroMsg.SelectConversationUI", "onActivityResult, requestCode = " + paramInt1 + ", resultCode = " + paramInt2 + ", data = null");
          break;
          if (mbZ)
          {
            k(paramIntent, (String)localObject1);
            return;
          }
          setResult(-1, paramIntent);
          finish();
          return;
          if (paramInt1 != 2) {
            break label289;
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
      mce = ((ReportUtil.ReportArgs)paramIntent.getParcelableExtra("Select_Report_Args"));
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
          if (!be.kf(paramIntent))
          {
            if (!paramIntent.endsWith("@chatroom")) {
              break label356;
            }
            cR(lMr, paramIntent);
          }
        }
        for (;;)
        {
          finish();
          return;
          cQ(lMr, paramIntent);
        }
      }
      if (paramInt1 != 4) {
        break label519;
      }
    } while (paramInt2 != -1);
    paramIntent = paramIntent.getStringExtra("Select_Conv_User");
    Object localObject1 = mcd.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      fkm.CC((String)localObject2);
    }
    if (!s.kf(paramIntent)) {
      mcd = s.g(paramIntent.split(","));
    }
    for (;;)
    {
      paramIntent = mcd.iterator();
      while (paramIntent.hasNext())
      {
        localObject1 = (String)paramIntent.next();
        fkm.as((String)localObject1, false);
      }
      mcd.clear();
    }
    PH();
    bmZ().notifyDataSetChanged();
    return;
    label519:
    v.e("MicroMsg.SelectConversationUI", "onActivityResult, unknown requestCode = " + paramInt1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("Select_App_Id");
    String str = getIntent().getStringExtra("Select_Open_Id");
    v.i("MicroMsg.SelectConversationUI", "onCreate, appId = " + paramBundle + ", openId = " + str);
    if ((!s.kf(paramBundle)) && (!s.kf(str))) {
      new d(this, paramBundle, str, new d.a()
      {
        public final void aY(boolean paramAnonymousBoolean)
        {
          boolean bool = isFinishing();
          v.i("MicroMsg.SelectConversationUI", "onCheckEnd, isPass = " + paramAnonymousBoolean + ", isFinishing = " + bool);
          if ((!paramAnonymousBoolean) && (!bool)) {
            finish();
          }
        }
      }).Ki();
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    super.onItemClick(paramAdapterView, paramView, paramInt, paramLong);
    int i;
    if (mcc)
    {
      i = paramInt - fOP.getHeaderViewsCount();
      if (i < 0)
      {
        v.i("MicroMsg.SelectConversationUI", "Click HeaderView position=%d", new Object[] { Integer.valueOf(paramInt) });
        bpi();
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          paramAdapterView = bmZ();
          paramView = paramAdapterView.tO(i);
        } while ((paramView == null) || (cFh == null));
        paramView = cFh.field_username;
        v.i("MicroMsg.SelectConversationUI", "ClickUser=%s", new Object[] { paramView });
        if ((!mcd.contains(paramView)) && (iQ(true)))
        {
          bnd();
          return;
        }
        bnd();
        fkm.CB(paramView);
        if (mcd.contains(paramView)) {
          mcd.remove(paramView);
        }
        for (;;)
        {
          PH();
          paramAdapterView.notifyDataSetChanged();
          return;
          mcd.add(paramView);
        }
        if (paramInt < fOP.getHeaderViewsCount())
        {
          v.i("MicroMsg.SelectConversationUI", "Click HeaderView position=%d", new Object[] { Integer.valueOf(paramInt) });
          if (lMo)
          {
            bpj();
            return;
          }
          bpk();
          return;
        }
        paramAdapterView = (com.tencent.mm.ui.contact.a.a)fOP.getAdapter().getItem(paramInt);
      } while (paramAdapterView == null);
      paramAdapterView = cFh;
    } while (paramAdapterView == null);
    paramAdapterView = field_username;
    v.i("MicroMsg.SelectConversationUI", "doClickUser=%s", new Object[] { paramAdapterView });
    paramView = new Intent();
    paramView.putExtra("Select_Conv_User", paramAdapterView);
    Intent localIntent = (Intent)getIntent().getParcelableExtra("Select_Conv_NextStep");
    if (localIntent != null) {
      a(paramView, localIntent);
    }
    for (;;)
    {
      aiI();
      return;
      if (mbZ)
      {
        k(paramView, paramAdapterView);
      }
      else
      {
        if (lMo)
        {
          if (paramAdapterView.endsWith("@chatroom"))
          {
            cR(lMr, paramAdapterView);
            return;
          }
          cQ(lMr, paramAdapterView);
          return;
        }
        setResult(-1, paramView);
        finish();
      }
    }
  }
  
  public final void sz(String paramString)
  {
    mcd.remove(paramString);
    bmZ().notifyDataSetChanged();
    PH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */