package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ab.a.a.c;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.n;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.f;
import com.tencent.mm.t.j;
import com.tencent.mm.t.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.i;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

public class AtSomeoneInBizChatUI
  extends MMActivity
{
  private String apb;
  private com.tencent.mm.t.d cYG;
  private long cYx;
  private String dbA;
  private String dbB;
  private r dbC;
  private ListView dby;
  private a kRc;
  private String mTitle;
  
  protected static String a(com.tencent.mm.t.d paramd, String paramString)
  {
    if (paramd == null) {
      return null;
    }
    return paramd.dY(paramString);
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
        AtSomeoneInBizChatUI.a locala = AtSomeoneInBizChatUI.a(AtSomeoneInBizChatUI.this);
        dbI = paramAnonymousString;
        locala.a(null, null);
      }
    };
    a(dbC);
    dby = ((ListView)findViewById(2131165548));
    j localj = new j();
    com.tencent.mm.t.d locald = cYG;
    String[] arrayOfString = null;
    if (!t.kz(dbB))
    {
      arrayOfString = dbB.split(";");
      u.d("!32@/B4Tb64lLpLK7Qt9yZ/QZPm4pyiTa6j+", "chatroom members name=[%s]", new Object[] { Arrays.toString(arrayOfString) });
    }
    Object localObject = new LinkedList();
    if (!t.kz(dbA)) {
      localObject = t.h(dbA.split(";"));
    }
    kRc = new a(this, localj, locald, arrayOfString, (List)localObject);
    dby.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = new Intent();
        paramAnonymousView = (j)AtSomeoneInBizChatUI.a(AtSomeoneInBizChatUI.this).getItem(paramAnonymousInt);
        String str = AtSomeoneInBizChatUI.a(AtSomeoneInBizChatUI.b(AtSomeoneInBizChatUI.this), field_userId);
        paramAnonymousAdapterView.putExtra("select_raw_user_name", field_userId);
        paramAnonymousAdapterView.putExtra("Select_Conv_User", str);
        setResult(-1, paramAnonymousAdapterView);
        finish();
      }
    });
    dby.setAdapter(kRc);
    dby.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        n.As().dz(paramAnonymousInt);
      }
    });
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
    cYx = getIntent().getLongExtra("key_biz_chat_id", -1L);
    cYG = aj.xH().Q(cYx);
    if (cYG == null)
    {
      u.w("!32@/B4Tb64lLpLK7Qt9yZ/QZPm4pyiTa6j+", "bizChatInfo is null");
      finish();
      return;
    }
    Gb();
  }
  
  protected void onDestroy()
  {
    kRc.adW();
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
    extends i
  {
    private com.tencent.mm.t.d cYG;
    private List cvM;
    String dbI;
    private c iIX = null;
    private String[] kRe;
    
    public a(Context paramContext, j paramj, com.tencent.mm.t.d paramd, String[] paramArrayOfString, List paramList)
    {
      super(paramj);
      cYG = paramd;
      kRe = paramArrayOfString;
      cvM = paramList;
      paramContext = new c.a();
      bTG = f.gu(cYG.field_brandUserName);
      bTD = true;
      bTV = true;
      bTO = 2130903473;
      iIX = paramContext.AA();
    }
    
    public final void Gk()
    {
      k localk = aj.xJ();
      Object localObject2 = kRe;
      Object localObject1 = dbI;
      List localList = cvM;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("select *  from BizChatUserInfo where ");
      localObject2 = localStringBuilder.append(k.a((String[])localObject2, localList));
      if ((localObject1 == null) || (((String)localObject1).equals(""))) {}
      for (localObject1 = "";; localObject1 = " and (" + "userName like '%" + (String)localObject1 + "%' )")
      {
        ((StringBuilder)localObject2).append((String)localObject1);
        localObject1 = localStringBuilder.append(" order by ");
        localObject2 = new StringBuffer();
        ((StringBuffer)localObject2).append(" case when length(BizChatUserInfo.userNamePY) > 0 then upper(").append("BizChatUserInfo.userNamePY) ");
        ((StringBuffer)localObject2).append(" else upper(BizChatUserInfo.userName) end asc, ");
        ((StringBuffer)localObject2).append(" upper(BizChatUserInfo.userNamePY) asc, ");
        ((StringBuffer)localObject2).append(" upper(BizChatUserInfo.userName) asc ");
        ((StringBuilder)localObject1).append(((StringBuffer)localObject2).toString());
        setCursor(aoX.rawQuery(localStringBuilder.toString(), null));
        super.notifyDataSetChanged();
        return;
      }
    }
    
    protected final void Gl()
    {
      adW();
      Gk();
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null)
      {
        paramView = View.inflate(context, 2131361938, null);
        paramViewGroup = new AtSomeoneInBizChatUI.b((byte)0);
        dbN = ((MaskLayout)paramView.findViewById(2131165651));
        czU = ((TextView)paramView.findViewById(2131165652));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        Object localObject = (j)getItem(paramInt);
        czU.setTextColor(com.tencent.mm.aw.a.x(context, 2131231256));
        ImageView localImageView = (ImageView)dbN.getContentView();
        n.As().a(field_headImageUrl, localImageView, iIX);
        dbN.setMaskDrawable(null);
        localObject = AtSomeoneInBizChatUI.a(cYG, field_userId);
        czU.setText(com.tencent.mm.pluginsdk.ui.d.e.a(context, (CharSequence)localObject, czU.getTextSize()));
        return paramView;
        paramViewGroup = (AtSomeoneInBizChatUI.b)paramView.getTag();
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
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneInBizChatUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */