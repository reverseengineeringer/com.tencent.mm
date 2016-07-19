package com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.o;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.ui.widget.DragSortListView;
import com.tencent.mm.ui.widget.DragSortListView.g;
import com.tencent.mm.ui.widget.MMSwitchBtn;
import com.tencent.mm.ui.widget.MMSwitchBtn.a;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class Sort3rdAppUI
  extends MMActivity
{
  private DragSortListView dmT;
  private a kQr;
  private long kQs;
  private List<f> kQt;
  
  protected final void Gy()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    Ah(getString(2131230763));
    dmT = ((DragSortListView)findViewById(2131755617));
    dmT.men = new DragSortListView.g()
    {
      public final void ay(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        f localf = (f)Sort3rdAppUI.a(Sort3rdAppUI.this).getItem(paramAnonymousInt1);
        Sort3rdAppUI.a(Sort3rdAppUI.this).remove(localf);
        Sort3rdAppUI.a(Sort3rdAppUI.this).insert(localf, paramAnonymousInt2);
      }
    };
  }
  
  protected final int getLayoutId()
  {
    return 2130904505;
  }
  
  public void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kQs = getIntent().getLongExtra("KFlag", -1L);
    Gy();
    kQt = com.tencent.mm.pluginsdk.model.app.g.b(this, kQs, true);
    paramBundle = al.aUC().dm(kQs);
    if ((paramBundle != null) && (paramBundle.size() > 0)) {
      Collections.sort(kQt, new Comparator() {});
    }
    kQr = new a(this, kQt, kQs);
    dmT.setAdapter(kQr);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (kQr != null)
    {
      List localList = kQr.deZ;
      o localo = al.aUC();
      long l = kQs;
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("delete from AppSort");
      ((StringBuilder)localObject).append(" where flag = ").append(l).append(" ");
      localObject = ((StringBuilder)localObject).toString();
      bkP.cx("AppSort", (String)localObject);
      if ((localList != null) && (localList.size() > 0))
      {
        l = tEbsy.dY(Thread.currentThread().getId());
        localo = al.aUC();
        int i = 0;
        while (i < localList.size())
        {
          localObject = new com.tencent.mm.pluginsdk.model.app.n();
          field_flag = kQs;
          field_appId = getfield_appId;
          field_sortId = i;
          localo.a((com.tencent.mm.pluginsdk.model.app.n)localObject);
          i += 1;
        }
        tEbsy.dZ(l);
      }
    }
  }
  
  private static final class a
    extends ArrayAdapter<f>
  {
    private com.tencent.mm.ae.a.a.c dEk;
    List<f> deZ;
    private long kQs;
    private Context mContext;
    
    public a(Context paramContext, List<f> paramList, long paramLong)
    {
      super(2130904506, paramList);
      kQs = paramLong;
      mContext = paramContext;
      deZ = paramList;
      paramContext = new c.a();
      bNp = 2130838865;
      dEk = paramContext.AM();
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      boolean bool = true;
      final f localf;
      Object localObject;
      if (paramView == null)
      {
        paramView = View.inflate(mContext, 2130904506, null);
        paramViewGroup = new a(paramView);
        paramView.setTag(paramViewGroup);
        localf = (f)getItem(paramInt);
        cuj.setText(field_appName);
        localObject = com.tencent.mm.pluginsdk.model.app.g.b(field_appId, 1, com.tencent.mm.az.a.getDensity(mContext));
        if ((localObject == null) || (((Bitmap)localObject).isRecycled())) {
          break label154;
        }
        cKV.setImageBitmap((Bitmap)localObject);
        label94:
        localObject = kQy;
        if ((field_appInfoFlag & 0x4000) != 0) {
          break label176;
        }
      }
      for (;;)
      {
        ((MMSwitchBtn)localObject).iV(bool);
        kQy.mgU = new MMSwitchBtn.a()
        {
          public final void ft(boolean paramAnonymousBoolean)
          {
            f localf;
            if (paramAnonymousBoolean) {
              localf = localf;
            }
            for (field_appInfoFlag &= 0xBFFF;; field_appInfoFlag |= 0x4000)
            {
              al.aUA().a(localf, new String[0]);
              return;
              localf = localf;
            }
          }
        };
        paramView.setVisibility(0);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label154:
        com.tencent.mm.ae.n.AC().a(field_appIconUrl, cKV, dEk);
        break label94;
        label176:
        bool = false;
      }
    }
    
    static final class a
    {
      ImageView cKV;
      TextView cuj;
      View dfa;
      ImageView dfb;
      MMSwitchBtn kQy;
      
      public a(View paramView)
      {
        dfb = ((ImageView)paramView.findViewById(2131759293));
        cKV = ((ImageView)paramView.findViewById(2131756616));
        cuj = ((TextView)paramView.findViewById(2131756615));
        kQy = ((MMSwitchBtn)paramView.findViewById(2131759294));
        dfa = paramView.findViewById(2131755259);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.Sort3rdAppUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */