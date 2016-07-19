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
import com.tencent.mm.ae.a.a.c;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.i;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import com.tencent.mm.v.an;
import com.tencent.mm.v.f;
import com.tencent.mm.v.k;
import com.tencent.mm.v.l;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

public class AtSomeoneInBizChatUI
  extends MMActivity
{
  private String ajT;
  private long cJl;
  private com.tencent.mm.v.d cXq;
  private ListView dae;
  private String dag;
  private String dah;
  private r dai;
  private a lrf;
  private String mTitle;
  
  protected static String a(com.tencent.mm.v.d paramd, String paramString)
  {
    if (paramd == null) {
      return null;
    }
    return paramd.ej(paramString);
  }
  
  protected final void Gy()
  {
    Ah(mTitle);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        setResult(0);
        finish();
        return true;
      }
    });
    dai = new r(true, true);
    dai.lYp = new r.b()
    {
      public final void GA() {}
      
      public final void GB() {}
      
      public final void GC() {}
      
      public final void GD() {}
      
      public final boolean ln(String paramAnonymousString)
      {
        return false;
      }
      
      public final void lo(String paramAnonymousString)
      {
        AtSomeoneInBizChatUI.a locala = AtSomeoneInBizChatUI.a(AtSomeoneInBizChatUI.this);
        dao = paramAnonymousString;
        locala.a(null, null);
      }
    };
    a(dai);
    dae = ((ListView)findViewById(2131755344));
    k localk = new k();
    com.tencent.mm.v.d locald = cXq;
    String[] arrayOfString = null;
    if (!s.kf(dah))
    {
      arrayOfString = dah.split(";");
      v.d("MicroMsg.AtSomeoneUI", "chatroom members name=[%s]", new Object[] { Arrays.toString(arrayOfString) });
    }
    Object localObject = new LinkedList();
    if (!s.kf(dag)) {
      localObject = s.g(dag.split(";"));
    }
    lrf = new a(this, localk, locald, arrayOfString, (List)localObject);
    dae.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = new Intent();
        paramAnonymousView = (k)AtSomeoneInBizChatUI.a(AtSomeoneInBizChatUI.this).getItem(paramAnonymousInt);
        String str = AtSomeoneInBizChatUI.a(AtSomeoneInBizChatUI.b(AtSomeoneInBizChatUI.this), field_userId);
        paramAnonymousAdapterView.putExtra("select_raw_user_name", field_userId);
        paramAnonymousAdapterView.putExtra("Select_Conv_User", str);
        setResult(-1, paramAnonymousAdapterView);
        finish();
      }
    });
    dae.setAdapter(lrf);
    dae.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        n.AC().ee(paramAnonymousInt);
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130903105;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    dag = getIntent().getStringExtra("Block_list");
    dah = getIntent().getStringExtra("Chatroom_member_list");
    ajT = getIntent().getStringExtra("Chat_User");
    mTitle = getIntent().getStringExtra("Add_address_titile");
    cJl = getIntent().getLongExtra("key_biz_chat_id", -1L);
    cXq = an.xJ().V(cJl);
    if (cXq == null)
    {
      v.w("MicroMsg.AtSomeoneUI", "bizChatInfo is null");
      finish();
      return;
    }
    Gy();
  }
  
  protected void onDestroy()
  {
    lrf.closeCursor();
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (dai != null) {
      dai.boG();
    }
  }
  
  private static final class a
    extends i<k>
  {
    private com.tencent.mm.v.d cXq;
    private List<String> crs;
    String dao;
    private c jfT = null;
    private String[] lrh;
    
    public a(Context paramContext, k paramk, com.tencent.mm.v.d paramd, String[] paramArrayOfString, List<String> paramList)
    {
      super(paramk);
      cXq = paramd;
      lrh = paramArrayOfString;
      crs = paramList;
      paramContext = new c.a();
      bNf = f.gM(cXq.field_brandUserName);
      bNc = true;
      bNw = true;
      bNp = 2131165359;
      jfT = paramContext.AM();
    }
    
    public final void GH()
    {
      l locall = an.xL();
      Object localObject2 = lrh;
      Object localObject1 = dao;
      List localList = crs;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("select *  from BizChatUserInfo where ");
      localObject2 = localStringBuilder.append(l.a((String[])localObject2, localList));
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
        setCursor(bkP.rawQuery(localStringBuilder.toString(), null));
        super.notifyDataSetChanged();
        return;
      }
    }
    
    protected final void GI()
    {
      closeCursor();
      GH();
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null)
      {
        paramView = View.inflate(context, 2130903104, null);
        paramViewGroup = new AtSomeoneInBizChatUI.b((byte)0);
        dat = ((MaskLayout)paramView.findViewById(2131755340));
        cwQ = ((TextView)paramView.findViewById(2131755341));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        Object localObject = (k)getItem(paramInt);
        cwQ.setTextColor(com.tencent.mm.az.a.B(context, 2131690076));
        ImageView localImageView = (ImageView)dat.view;
        n.AC().a(field_headImageUrl, localImageView, jfT);
        dat.biG();
        localObject = AtSomeoneInBizChatUI.a(cXq, field_userId);
        cwQ.setText(com.tencent.mm.pluginsdk.ui.d.e.a(context, (CharSequence)localObject, cwQ.getTextSize()));
        return paramView;
        paramViewGroup = (AtSomeoneInBizChatUI.b)paramView.getTag();
      }
    }
  }
  
  private static final class b
  {
    public TextView cwQ;
    public MaskLayout dat;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneInBizChatUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */