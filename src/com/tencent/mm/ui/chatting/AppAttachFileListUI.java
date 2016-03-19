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
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.h.n;
import com.tencent.mm.pluginsdk.model.o;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ah.a;
import com.tencent.mm.storage.ah.c;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import junit.framework.Assert;

public class AppAttachFileListUI
  extends MMActivity
  implements ah.a
{
  private AdapterView.OnItemClickListener dcP = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      paramAnonymousAdapterView = new Intent(AppAttachFileListUI.this, AppAttachDownloadUI.class);
      paramAnonymousAdapterView.putExtra("app_msg_id", agetaFR.field_msgId);
      paramAnonymousAdapterView.setFlags(67108864);
      startActivity(paramAnonymousAdapterView);
    }
  };
  private AbsListView.OnScrollListener dcR = new AbsListView.OnScrollListener()
  {
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
    {
      if ((paramAnonymousInt == 0) && (!AppAttachFileListUI.b(AppAttachFileListUI.this)) && (AppAttachFileListUI.c(AppAttachFileListUI.this)) && (paramAnonymousAbsListView.getLastVisiblePosition() == AppAttachFileListUI.d(AppAttachFileListUI.this).getCount()))
      {
        u.d("!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc=", "need to add item");
        paramAnonymousInt = AppAttachFileListUI.e(AppAttachFileListUI.this);
        new AppAttachFileListUI.a(AppAttachFileListUI.this, (byte)0).execute(new Integer[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(20) });
        AppAttachFileListUI.f(AppAttachFileListUI.this);
      }
    }
  };
  private ArrayList kQb;
  private HashSet kQc;
  private ListView kQd;
  private b kQe;
  private boolean kQf = true;
  private boolean kQg = false;
  private View kQh;
  private int kQi;
  
  private c G(ag paramag)
  {
    a.a locala = a.a.dz(field_content);
    if (locala == null) {
      return null;
    }
    c localc = new c((byte)0);
    aFR = paramag;
    kQk = locala;
    return localc;
  }
  
  private void bJ(List paramList)
  {
    if (paramList.size() < 20)
    {
      kQf = false;
      kQd.removeFooterView(kQh);
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      ag localag = (ag)localIterator.next();
      c localc = G(localag);
      if ((localc != null) && (kQk.type == 6) && (kQc.add(Long.valueOf(field_msgId)))) {
        kQb.add(localc);
      }
    }
    u.d("!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc=", "append file item list size %d, current total size is %d", new Object[] { Integer.valueOf(paramList.size()), Integer.valueOf(kQb.size()) });
  }
  
  public final void a(com.tencent.mm.storage.ah paramah, ah.c paramc)
  {
    if ("insert".equals(kgp))
    {
      u.d("!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc=", "reveive a msg");
      int i = kgq.size() - 1;
      while (i >= 0)
      {
        paramah = (ag)kgq.get(i);
        if (paramah.aWU())
        {
          paramah = G(paramah);
          if ((paramah != null) && (kQk.type == 6)) {
            kQb.add(0, paramah);
          }
        }
        i -= 1;
      }
      if (kQe != null) {
        kQe.notifyDataSetChanged();
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361864;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428910);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    kQd = ((ListView)findViewById(2131165520));
    kQh = getLayoutInflater().inflate(2131361829, null);
    kQd.addFooterView(kQh);
    kQh.setVisibility(8);
    kQb = new ArrayList();
    kQc = new HashSet();
    paramBundle = h.sc();
    paramBundle = com.tencent.mm.model.ah.tD().rs().x(paramBundle, 0, 20);
    kQi += 20;
    bJ(paramBundle);
    kQe = new b((byte)0);
    kQd.setAdapter(kQe);
    kQd.setOnItemClickListener(dcP);
    kQd.setOnScrollListener(dcR);
    com.tencent.mm.model.ah.tD().rs().a(this, getMainLooper());
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.model.ah.tD().rs().a(this);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  private final class a
    extends AsyncTask
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
        paramView = getLayoutInflater().inflate(2131361931, paramViewGroup, false);
        Assert.assertNotNull(paramView);
        paramViewGroup = new AppAttachFileListUI.d(AppAttachFileListUI.this, (byte)0);
        kQl = ((MMImageView)paramView.findViewById(2131165636));
        kQm = ((TextView)paramView.findViewById(2131165637));
        kQn = ((TextView)paramView.findViewById(2131165639));
        kQo = ((TextView)paramView.findViewById(2131165638));
        paramView.setTag(paramViewGroup);
        Assert.assertNotNull(paramViewGroup);
        localc = (AppAttachFileListUI.c)AppAttachFileListUI.a(AppAttachFileListUI.this).get(paramInt);
        kQm.setText(kQk.title);
        if (aFR.field_isSend != 1) {
          break label234;
        }
      }
      label234:
      for (String str = "自己";; str = i.dY(kQk.bxn))
      {
        kQn.setText(String.format("大小：%s，来自：%s", new Object[] { ay.al(kQk.aor), str }));
        kQo.setText(n.b(AppAttachFileListUI.this, aFR.field_createTime, true));
        kQl.setImageResource(o.zI(kQk.aos));
        return paramView;
        paramViewGroup = (AppAttachFileListUI.d)paramView.getTag();
        break;
      }
    }
  }
  
  private final class c
  {
    public ag aFR;
    public a.a kQk;
    
    private c() {}
  }
  
  private final class d
  {
    public MMImageView kQl;
    public TextView kQm;
    public TextView kQn;
    public TextView kQo;
    
    private d() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachFileListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */