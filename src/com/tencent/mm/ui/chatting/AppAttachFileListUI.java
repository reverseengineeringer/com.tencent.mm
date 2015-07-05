package com.tencent.mm.ui.chatting;

import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.model.u;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.as.a;
import com.tencent.mm.storage.as.c;
import com.tencent.mm.svg.frame.c.a.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import junit.framework.Assert;

public class AppAttachFileListUI
  extends MMActivity
  implements as.a
{
  private AdapterView.OnItemClickListener cEU = new i(this);
  private AbsListView.OnScrollListener cEW = new j(this);
  private ArrayList iRj;
  private ListView iRk;
  private b iRl;
  private boolean iRm = true;
  private boolean iRn = false;
  private View iRo;
  
  private c E(ar paramar)
  {
    a.a locala = a.a.dr(field_content);
    if (locala == null) {
      return null;
    }
    c localc = new c((byte)0);
    aDs = paramar;
    iRq = locala;
    return localc;
  }
  
  private void bf(List paramList)
  {
    if (paramList.size() < 20)
    {
      iRm = false;
      iRk.removeFooterView(iRo);
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      c localc = E((ar)localIterator.next());
      if ((localc != null) && (iRq.type == 6)) {
        iRj.add(localc);
      }
    }
    t.d("!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc=", "append file item list size %d, current total size is %d", new Object[] { Integer.valueOf(paramList.size()), Integer.valueOf(iRj.size()) });
  }
  
  protected final boolean Rb()
  {
    return true;
  }
  
  public final void a(as paramas, as.c paramc)
  {
    if ("insert".equals(igL))
    {
      t.d("!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc=", "reveive a msg");
      int i = igM.size() - 1;
      while (i >= 0)
      {
        paramas = (ar)igM.get(i);
        if (paramas.aHt())
        {
          paramas = E(paramas);
          if ((paramas != null) && (iRq.type == 6)) {
            iRj.add(0, paramas);
          }
        }
        i -= 1;
      }
      if (iRl != null) {
        iRl.notifyDataSetChanged();
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.app_attach_file_list_ui;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    a.aIr();
    super.onCreate(paramBundle);
    nh(a.n.file_list_title);
    a(new h(this));
    iRk = ((ListView)findViewById(a.i.file_list_lv));
    iRo = getLayoutInflater().inflate(a.k.app_attach_file_list_footer, null);
    iRk.addFooterView(iRo);
    iRo.setVisibility(8);
    iRj = new ArrayList();
    paramBundle = v.rS();
    bf(ax.tl().rk().s(paramBundle, 0, 20));
    iRl = new b((byte)0);
    iRk.setAdapter(iRl);
    iRk.setOnItemClickListener(cEU);
    iRk.setOnScrollListener(cEW);
    ax.tl().rk().a(this, getMainLooper());
  }
  
  protected void onDestroy()
  {
    ax.tl().rk().a(this);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    a.aIs();
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
        paramView = getLayoutInflater().inflate(a.k.app_attach_file_list_item, paramViewGroup, false);
        Assert.assertNotNull(paramView);
        paramViewGroup = new AppAttachFileListUI.d(AppAttachFileListUI.this, (byte)0);
        iRr = ((MMImageView)paramView.findViewById(a.i.file_list_item_icon));
        iRs = ((TextView)paramView.findViewById(a.i.file_list_item_title));
        iRt = ((TextView)paramView.findViewById(a.i.file_list_item_from));
        iRu = ((TextView)paramView.findViewById(a.i.file_list_item_time));
        paramView.setTag(paramViewGroup);
        Assert.assertNotNull(paramViewGroup);
        localc = (AppAttachFileListUI.c)AppAttachFileListUI.a(AppAttachFileListUI.this).get(paramInt);
        iRs.setText(iRq.title);
        if (aDs.field_isSend != 1) {
          break label239;
        }
      }
      label239:
      for (String str = "自己";; str = w.dN(iRq.blU))
      {
        iRt.setText(String.format("大小：%s，来自：%s", new Object[] { bn.W(iRq.aqn), str }));
        iRu.setText(m.b(AppAttachFileListUI.this, aDs.field_createTime, true));
        iRr.setSVGResource(u.ui(iRq.aqo));
        return paramView;
        paramViewGroup = (AppAttachFileListUI.d)paramView.getTag();
        break;
      }
    }
  }
  
  private final class c
  {
    public ar aDs;
    public a.a iRq;
    
    private c() {}
  }
  
  private final class d
  {
    public MMImageView iRr;
    public TextView iRs;
    public TextView iRt;
    public TextView iRu;
    
    private d() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachFileListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */