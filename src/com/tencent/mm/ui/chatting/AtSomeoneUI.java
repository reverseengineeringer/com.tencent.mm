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
import com.tencent.mm.az.a;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.MaskLayout.a;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import com.tencent.mm.v.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

public class AtSomeoneUI
  extends MMActivity
{
  private String ajT;
  private com.tencent.mm.storage.e cXO;
  private ListView dae;
  private String dag;
  private String dah;
  private r dai;
  private a lri;
  private String mTitle;
  
  protected static String a(com.tencent.mm.storage.e parame, String paramString)
  {
    if (parame == null) {
      return null;
    }
    return parame.ej(paramString);
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
        AtSomeoneUI.a locala = AtSomeoneUI.a(AtSomeoneUI.this);
        dao = paramAnonymousString;
        locala.a(null, null);
      }
    };
    a(dai);
    dae = ((ListView)findViewById(2131755344));
    k localk = new k();
    com.tencent.mm.storage.e locale = cXO;
    String[] arrayOfString = null;
    if (!s.kf(dah))
    {
      arrayOfString = dah.split(",");
      v.d("MicroMsg.AtSomeoneUI", "chatroom members name=[%s]", new Object[] { Arrays.toString(arrayOfString) });
    }
    Object localObject = new LinkedList();
    if (!s.kf(dag)) {
      localObject = s.g(dag.split(","));
    }
    am localam = ah.tE().rx().HT("@t.qq.com");
    if (localam != null) {
      ((List)localObject).add(name);
    }
    lri = new a(this, localk, locale, arrayOfString, (List)localObject);
    dae.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        k localk = (k)AtSomeoneUI.a(AtSomeoneUI.this).getItem(paramAnonymousInt);
        Intent localIntent = new Intent();
        paramAnonymousView = AtSomeoneUI.a(AtSomeoneUI.b(AtSomeoneUI.this), field_username);
        paramAnonymousAdapterView = paramAnonymousView;
        if (s.kf(paramAnonymousView)) {
          paramAnonymousAdapterView = localk.pb();
        }
        localIntent.putExtra("select_raw_user_name", field_username);
        localIntent.putExtra("Select_Conv_User", paramAnonymousAdapterView);
        setResult(-1, localIntent);
        finish();
      }
    });
    dae.setAdapter(lri);
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
    cXO = ah.tE().ry().Gi(ajT);
    Gy();
  }
  
  protected void onDestroy()
  {
    lri.closeCursor();
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
    extends com.tencent.mm.ui.i<k>
  {
    private com.tencent.mm.storage.e cXO;
    private List<String> crs;
    String dao;
    private String[] lrh;
    
    public a(Context paramContext, k paramk, com.tencent.mm.storage.e parame, String[] paramArrayOfString, List<String> paramList)
    {
      super(paramk);
      cXO = parame;
      lrh = paramArrayOfString;
      crs = paramList;
    }
    
    public final void GH()
    {
      q localq = ah.tE().rr();
      String[] arrayOfString1 = lrh;
      String str1 = dao;
      String str2 = dao;
      Object localObject;
      if ((cXO == null) || (str2 == null) || (lrh == null))
      {
        localObject = null;
        setCursor(localq.a(arrayOfString1, "@all.chatroom", str1, (List)localObject, crs));
        super.notifyDataSetChanged();
        return;
      }
      ArrayList localArrayList = new ArrayList();
      String[] arrayOfString2 = lrh;
      int j = arrayOfString2.length;
      int i = 0;
      for (;;)
      {
        localObject = localArrayList;
        if (i >= j) {
          break;
        }
        localObject = arrayOfString2[i];
        String str3 = cXO.ej((String)localObject);
        if ((str3 != null) && (str3.contains(str2))) {
          localArrayList.add(localObject);
        }
        i += 1;
      }
    }
    
    protected final void GI()
    {
      closeCursor();
      GH();
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView;
      k localk;
      Object localObject;
      if (paramView == null)
      {
        localView = View.inflate(context, 2130903104, null);
        paramViewGroup = new AtSomeoneUI.b((byte)0);
        dat = ((MaskLayout)localView.findViewById(2131755340));
        cwQ = ((TextView)localView.findViewById(2131755341));
        localView.setTag(paramViewGroup);
        localk = (k)getItem(paramInt);
        paramView = cwQ;
        localObject = context;
        if (com.tencent.mm.model.i.eU(field_username)) {
          break label244;
        }
        paramInt = 2131690076;
        label94:
        paramView.setTextColor(a.B((Context)localObject, paramInt));
        a.b.a((ImageView)dat.view, field_username);
        if (field_verifyFlag == 0) {
          break label270;
        }
        if (z.a.btx == null) {
          break label260;
        }
        paramView = z.a.btx.df(field_verifyFlag);
        if (paramView == null) {
          break label250;
        }
        paramView = t.hv(paramView);
        dat.c(paramView, MaskLayout.a.lhQ);
        label170:
        if (s.kf(field_conRemark)) {
          break label280;
        }
      }
      label244:
      label250:
      label260:
      label270:
      label280:
      for (paramView = field_conRemark;; paramView = AtSomeoneUI.a(cXO, field_username))
      {
        localObject = paramView;
        if (s.kf(paramView)) {
          localObject = localk.pb();
        }
        cwQ.setText(com.tencent.mm.pluginsdk.ui.d.e.a(context, (CharSequence)localObject, cwQ.getTextSize()));
        return localView;
        paramViewGroup = (AtSomeoneUI.b)paramView.getTag();
        localView = paramView;
        break;
        paramInt = 2131690077;
        break label94;
        dat.biG();
        break label170;
        dat.biG();
        break label170;
        dat.biG();
        break label170;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */