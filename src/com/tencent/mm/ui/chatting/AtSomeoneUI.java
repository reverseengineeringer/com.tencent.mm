package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.s;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.MaskLayout.a;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

public class AtSomeoneUI
  extends MMActivity
{
  private String apb;
  private com.tencent.mm.storage.e cZi;
  private String dbA;
  private String dbB;
  private r dbC;
  private ListView dby;
  private a kRf;
  private String mTitle;
  
  protected static String a(com.tencent.mm.storage.e parame, String paramString)
  {
    if (parame == null) {
      return null;
    }
    return parame.dY(paramString);
  }
  
  protected final void Gb()
  {
    Gj(mTitle);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        setResult(0);
        finish();
        return true;
      }
    });
    dbC = new r(true, true);
    dbC.lxA = new r.b()
    {
      public final void Gd() {}
      
      public final void Ge() {}
      
      public final void Gf() {}
      
      public final void Gg() {}
      
      public final boolean kE(String paramAnonymousString)
      {
        return false;
      }
      
      public final void kF(String paramAnonymousString)
      {
        AtSomeoneUI.a locala = AtSomeoneUI.a(AtSomeoneUI.this);
        dbI = paramAnonymousString;
        locala.a(null, null);
      }
    };
    a(dbC);
    dby = ((ListView)findViewById(2131165548));
    k localk = new k();
    com.tencent.mm.storage.e locale = cZi;
    String[] arrayOfString = null;
    if (!t.kz(dbB))
    {
      arrayOfString = dbB.split(",");
      u.d("!32@/B4Tb64lLpLK7Qt9yZ/QZPm4pyiTa6j+", "chatroom members name=[%s]", new Object[] { Arrays.toString(arrayOfString) });
    }
    Object localObject = new LinkedList();
    if (!t.kz(dbA)) {
      localObject = t.h(dbA.split(","));
    }
    ak localak = ah.tD().rv().FD("@t.qq.com");
    if (localak != null) {
      ((List)localObject).add(name);
    }
    kRf = new a(this, localk, locale, arrayOfString, (List)localObject);
    dby.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        k localk = (k)AtSomeoneUI.a(AtSomeoneUI.this).getItem(paramAnonymousInt);
        Intent localIntent = new Intent();
        paramAnonymousView = AtSomeoneUI.a(AtSomeoneUI.b(AtSomeoneUI.this), field_username);
        paramAnonymousAdapterView = paramAnonymousView;
        if (t.kz(paramAnonymousView)) {
          paramAnonymousAdapterView = localk.qy();
        }
        localIntent.putExtra("select_raw_user_name", field_username);
        localIntent.putExtra("Select_Conv_User", paramAnonymousAdapterView);
        setResult(-1, localIntent);
        finish();
      }
    });
    dby.setAdapter(kRf);
  }
  
  protected final int getLayoutId()
  {
    return 2131361880;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    dbA = getIntent().getStringExtra("Block_list");
    dbB = getIntent().getStringExtra("Chatroom_member_list");
    apb = getIntent().getStringExtra("Chat_User");
    mTitle = getIntent().getStringExtra("Add_address_titile");
    cZi = ah.tD().rw().DT(apb);
    Gb();
  }
  
  protected void onDestroy()
  {
    kRf.adW();
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (dbC != null) {
      dbC.biK();
    }
  }
  
  private static final class a
    extends com.tencent.mm.ui.i
  {
    private com.tencent.mm.storage.e cZi;
    private List cvM;
    String dbI;
    private String[] kRe;
    
    public a(Context paramContext, k paramk, com.tencent.mm.storage.e parame, String[] paramArrayOfString, List paramList)
    {
      super(paramk);
      cZi = parame;
      kRe = paramArrayOfString;
      cvM = paramList;
    }
    
    public final void Gk()
    {
      q localq = ah.tD().rq();
      String[] arrayOfString1 = kRe;
      String str1 = dbI;
      String str2 = dbI;
      Object localObject;
      if ((cZi == null) || (str2 == null) || (kRe == null))
      {
        localObject = null;
        setCursor(localq.a(arrayOfString1, "@all.chatroom", str1, (List)localObject, cvM));
        super.notifyDataSetChanged();
        return;
      }
      ArrayList localArrayList = new ArrayList();
      String[] arrayOfString2 = kRe;
      int j = arrayOfString2.length;
      int i = 0;
      for (;;)
      {
        localObject = localArrayList;
        if (i >= j) {
          break;
        }
        localObject = arrayOfString2[i];
        String str3 = cZi.dY((String)localObject);
        if ((str3 != null) && (str3.contains(str2))) {
          localArrayList.add(localObject);
        }
        i += 1;
      }
    }
    
    protected final void Gl()
    {
      adW();
      Gk();
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView;
      k localk;
      Object localObject;
      if (paramView == null)
      {
        localView = View.inflate(context, 2131361938, null);
        paramViewGroup = new AtSomeoneUI.b((byte)0);
        dbN = ((MaskLayout)localView.findViewById(2131165651));
        czU = ((TextView)localView.findViewById(2131165652));
        localView.setTag(paramViewGroup);
        localk = (k)getItem(paramInt);
        paramView = czU;
        localObject = context;
        if (com.tencent.mm.model.i.eI(field_username)) {
          break label244;
        }
        paramInt = 2131231256;
        label94:
        paramView.setTextColor(a.x((Context)localObject, paramInt));
        a.b.b((ImageView)dbN.getContentView(), field_username);
        if (field_verifyFlag == 0) {
          break label272;
        }
        if (z.a.bAu == null) {
          break label261;
        }
        paramView = z.a.bAu.cA(field_verifyFlag);
        if (paramView == null) {
          break label250;
        }
        paramView = s.he(paramView);
        dbN.d(paramView, MaskLayout.a.kIA);
        label170:
        if (t.kz(field_conRemark)) {
          break label283;
        }
      }
      label244:
      label250:
      label261:
      label272:
      label283:
      for (paramView = field_conRemark;; paramView = AtSomeoneUI.a(cZi, field_username))
      {
        localObject = paramView;
        if (t.kz(paramView)) {
          localObject = localk.qy();
        }
        czU.setText(com.tencent.mm.pluginsdk.ui.d.e.a(context, (CharSequence)localObject, czU.getTextSize()));
        return localView;
        paramViewGroup = (AtSomeoneUI.b)paramView.getTag();
        localView = paramView;
        break;
        paramInt = 2131231251;
        break label94;
        dbN.setMaskDrawable(null);
        break label170;
        dbN.setMaskDrawable(null);
        break label170;
        dbN.setMaskDrawable(null);
        break label170;
      }
    }
  }
  
  private static final class b
  {
    public TextView czU;
    public MaskLayout dbN;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */