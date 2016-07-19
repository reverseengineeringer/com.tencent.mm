package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.pluginsdk.model.o;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aj.a;
import com.tencent.mm.storage.aj.c;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import junit.framework.Assert;

public class AppAttachFileListUI
  extends MMActivity
  implements aj.a
{
  private AdapterView.OnItemClickListener dbs = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      paramAnonymousAdapterView = new Intent(AppAttachFileListUI.this, AppAttachDownloadUI.class);
      paramAnonymousAdapterView.putExtra("app_msg_id", agetarX.field_msgId);
      paramAnonymousAdapterView.setFlags(67108864);
      startActivity(paramAnonymousAdapterView);
    }
  };
  private AbsListView.OnScrollListener dbu = new AbsListView.OnScrollListener()
  {
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
    {
      if ((paramAnonymousInt == 0) && (!AppAttachFileListUI.b(AppAttachFileListUI.this)) && (AppAttachFileListUI.c(AppAttachFileListUI.this)) && (paramAnonymousAbsListView.getLastVisiblePosition() == AppAttachFileListUI.d(AppAttachFileListUI.this).getCount()))
      {
        v.d("MicroMsg.AppAttachFileListUI", "need to add item");
        paramAnonymousInt = AppAttachFileListUI.e(AppAttachFileListUI.this);
        new AppAttachFileListUI.a(AppAttachFileListUI.this, (byte)0).execute(new Integer[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(20) });
        AppAttachFileListUI.f(AppAttachFileListUI.this);
      }
    }
  };
  private ArrayList<c> lpQ;
  private HashSet<Long> lpR;
  private ListView lpS;
  private b lpT;
  private boolean lpU = true;
  private boolean lpV = false;
  private View lpW;
  private int lpX;
  
  private c J(ai paramai)
  {
    a.a locala = a.a.dI(field_content);
    if (locala == null) {
      return null;
    }
    c localc = new c((byte)0);
    arX = paramai;
    lpZ = locala;
    return localc;
  }
  
  private void bU(List<ai> paramList)
  {
    if (paramList.size() < 20)
    {
      lpU = false;
      lpS.removeFooterView(lpW);
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      ai localai = (ai)localIterator.next();
      c localc = J(localai);
      if ((localc != null) && (lpZ.type == 6) && (lpR.add(Long.valueOf(field_msgId)))) {
        lpQ.add(localc);
      }
    }
    v.d("MicroMsg.AppAttachFileListUI", "append file item list size %d, current total size is %d", new Object[] { Integer.valueOf(paramList.size()), Integer.valueOf(lpQ.size()) });
  }
  
  public final void a(aj paramaj, aj.c paramc)
  {
    if ("insert".equals(kGO))
    {
      v.d("MicroMsg.AppAttachFileListUI", "reveive a msg");
      int i = kGP.size() - 1;
      while (i >= 0)
      {
        paramaj = (ai)kGP.get(i);
        if (paramaj.bcn())
        {
          paramaj = J(paramaj);
          if ((paramaj != null) && (lpZ.type == 6)) {
            lpQ.add(0, paramaj);
          }
        }
        i -= 1;
      }
      if (lpT != null) {
        lpT.notifyDataSetChanged();
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903090;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131232731);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    lpS = ((ListView)findViewById(2131755294));
    lpW = getLayoutInflater().inflate(2130903088, null);
    lpS.addFooterView(lpW);
    lpW.setVisibility(8);
    lpQ = new ArrayList();
    lpR = new HashSet();
    paramBundle = h.se();
    paramBundle = ah.tE().rt().z(paramBundle, 0, 20);
    lpX += 20;
    bU(paramBundle);
    lpT = new b((byte)0);
    lpS.setAdapter(lpT);
    lpS.setOnItemClickListener(dbs);
    lpS.setOnScrollListener(dbu);
    ah.tE().rt().a(this, getMainLooper());
  }
  
  protected void onDestroy()
  {
    ah.tE().rt().a(this);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  private final class a
    extends AsyncTask<Integer, Integer, List<ai>>
  {
    private a() {}
  }
  
  private final class b
    extends BaseAdapter
  {
    private b() {}
    
    public final int getCount()
    {
      return AppAttachFileListUI.a(AppAttachFileListUI.this).size();
    }
    
    public final Object getItem(int paramInt)
    {
      return AppAttachFileListUI.a(AppAttachFileListUI.this).get(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      AppAttachFileListUI.c localc;
      if (paramView == null)
      {
        paramView = getLayoutInflater().inflate(2130903089, paramViewGroup, false);
        Assert.assertNotNull(paramView);
        paramViewGroup = new AppAttachFileListUI.d(AppAttachFileListUI.this, (byte)0);
        lqa = ((MMImageView)paramView.findViewById(2131755290));
        lqb = ((TextView)paramView.findViewById(2131755291));
        lqc = ((TextView)paramView.findViewById(2131755293));
        lqd = ((TextView)paramView.findViewById(2131755292));
        paramView.setTag(paramViewGroup);
        Assert.assertNotNull(paramViewGroup);
        localc = (AppAttachFileListUI.c)AppAttachFileListUI.a(AppAttachFileListUI.this).get(paramInt);
        lqb.setText(lpZ.title);
        if (arX.field_isSend != 1) {
          break label234;
        }
      }
      label234:
      for (String str = "自己";; str = i.ej(lpZ.asv))
      {
        lqc.setText(String.format("大小：%s，来自：%s", new Object[] { be.as(lpZ.bpX), str }));
        lqd.setText(n.c(AppAttachFileListUI.this, arX.field_createTime, true));
        lqa.setImageResource(o.BE(lpZ.bpY));
        return paramView;
        paramViewGroup = (AppAttachFileListUI.d)paramView.getTag();
        break;
      }
    }
  }
  
  private final class c
  {
    public ai arX;
    public a.a lpZ;
    
    private c() {}
  }
  
  private final class d
  {
    public MMImageView lqa;
    public TextView lqb;
    public TextView lqc;
    public TextView lqd;
    
    private d() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachFileListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */