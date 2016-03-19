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
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.o;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.ui.widget.DragSortListView;
import com.tencent.mm.ui.widget.DragSortListView.h;
import com.tencent.mm.ui.widget.MMSwitchBtn;
import com.tencent.mm.ui.widget.MMSwitchBtn.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class Sort3rdAppUI
  extends MMActivity
{
  private DragSortListView dno;
  private a krk;
  private long krl;
  private List krm;
  
  protected final void Gb()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    Gj(getString(2131429682));
    dno = ((DragSortListView)findViewById(2131165355));
    dno.setDropListener(new DragSortListView.h()
    {
      public final void at(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        f localf = (f)Sort3rdAppUI.a(Sort3rdAppUI.this).getItem(paramAnonymousInt1);
        Sort3rdAppUI.a(Sort3rdAppUI.this).remove(localf);
        Sort3rdAppUI.a(Sort3rdAppUI.this).insert(localf, paramAnonymousInt2);
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2131363087;
  }
  
  public void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    krl = getIntent().getLongExtra("KFlag", -1L);
    Gb();
    krm = new ArrayList();
    paramBundle = aj.aPT().cV(krl);
    if ((paramBundle != null) && (paramBundle.size() > 0)) {
      Collections.sort(krm, new Comparator() {});
    }
    krk = new a(this, krm, krl);
    dno.setAdapter(krk);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (krk != null)
    {
      List localList = krk.dfX;
      o localo = aj.aPT();
      long l = krl;
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("delete from AppSort");
      ((StringBuilder)localObject).append(" where flag = ").append(l).append(" ");
      localObject = ((StringBuilder)localObject).toString();
      aoX.cj("AppSort", (String)localObject);
      if ((localList != null) && (localList.size() > 0))
      {
        l = tDbzA.dH(Thread.currentThread().getId());
        localo = aj.aPT();
        int i = 0;
        while (i < localList.size())
        {
          localObject = new com.tencent.mm.pluginsdk.model.app.n();
          field_flag = krl;
          field_appId = getfield_appId;
          field_sortId = i;
          localo.a((com.tencent.mm.pluginsdk.model.app.n)localObject);
          i += 1;
        }
        tDbzA.dI(l);
      }
    }
  }
  
  private static final class a
    extends ArrayAdapter
  {
    private com.tencent.mm.ab.a.a.c dCP;
    List dfX;
    private long krl;
    private Context mContext;
    
    public a(Context paramContext, List paramList, long paramLong)
    {
      super(2131363007, paramList);
      krl = paramLong;
      mContext = paramContext;
      dfX = paramList;
      paramContext = new c.a();
      bTO = 2130968634;
      dCP = paramContext.AA();
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      boolean bool = true;
      final f localf;
      Object localObject;
      if (paramView == null)
      {
        paramView = View.inflate(mContext, 2131363007, null);
        paramViewGroup = new a(paramView);
        paramView.setTag(paramViewGroup);
        localf = (f)getItem(paramInt);
        cNT.setText(field_appName);
        localObject = com.tencent.mm.pluginsdk.model.app.g.b(field_appId, 1, com.tencent.mm.aw.a.getDensity(mContext));
        if ((localObject == null) || (((Bitmap)localObject).isRecycled())) {
          break label154;
        }
        cNV.setImageBitmap((Bitmap)localObject);
        label94:
        localObject = krr;
        if ((field_appInfoFlag & 0x4000) != 0) {
          break label176;
        }
      }
      for (;;)
      {
        ((MMSwitchBtn)localObject).setCheck(bool);
        krr.setSwitchListener(new MMSwitchBtn.a()
        {
          public final void fg(boolean paramAnonymousBoolean)
          {
            f localf;
            if (paramAnonymousBoolean) {
              localf = localf;
            }
            for (field_appInfoFlag &= 0xBFFF;; field_appInfoFlag |= 0x4000)
            {
              aj.aPR().a(localf, new String[0]);
              return;
              localf = localf;
            }
          }
        });
        paramView.setVisibility(0);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label154:
        com.tencent.mm.ab.n.As().a(field_appIconUrl, cNV, dCP);
        break label94;
        label176:
        bool = false;
      }
    }
    
    static final class a
    {
      TextView cNT;
      ImageView cNV;
      View dfY;
      ImageView dfZ;
      MMSwitchBtn krr;
      
      public a(View paramView)
      {
        dfZ = ((ImageView)paramView.findViewById(2131168982));
        cNV = ((ImageView)paramView.findViewById(2131165364));
        cNT = ((TextView)paramView.findViewById(2131166509));
        krr = ((MMSwitchBtn)paramView.findViewById(2131168983));
        dfY = paramView.findViewById(2131165347);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.Sort3rdAppUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */