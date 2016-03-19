package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView.LayoutParams;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.s;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public class SnsTagUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  public static int[] hfj = { 2131433125, 2131433126 };
  public static int[] hjl = { 2131433127, 2131433128 };
  private ListView gWB;
  private a hji;
  private HashMap hjj = new HashMap();
  private View[] hjk = new View[2];
  private int hjm = 0;
  private View.OnClickListener hjn = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView.getTag() instanceof Integer)) {
        SnsTagUI.a(SnsTagUI.this, ((Integer)paramAnonymousView.getTag()).intValue());
      }
    }
  };
  private int linkColor;
  
  private void aCt()
  {
    int i = 0;
    hjm = 0;
    switch (hjm)
    {
    default: 
      return;
    case 0: 
    case 1: 
      mh(hjm);
      return;
    }
    String str1 = getIntent().getStringExtra("Ktag_id_list");
    String str2 = getIntent().getStringExtra("Ktag_name_list");
    String[] arrayOfString1 = str1.split(",");
    String[] arrayOfString2 = str2.split(",");
    int j = Math.min(arrayOfString1.length, arrayOfString2.length);
    while (i < j) {
      try
      {
        hjj.put(Long.valueOf(Long.parseLong(arrayOfString1[i])), arrayOfString2[i]);
        i += 1;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          u.d("!32@/B4Tb64lLpIBctq9DnufT8Ou0A6kxoi7", "tagIDList " + str1);
          u.d("!32@/B4Tb64lLpIBctq9DnufT8Ou0A6kxoi7", "tagNameList " + str2);
        }
      }
    }
  }
  
  private void aCu()
  {
    hjm = 2;
    int i = 0;
    while (i < 2)
    {
      ((ImageView)hjk[i].findViewById(2131168602)).setImageResource(2130903466);
      i += 1;
    }
  }
  
  private void mh(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < 2))
    {
      aCu();
      hjm = paramInt;
      ((ImageView)hjk[paramInt].findViewById(2131168602)).setImageResource(2130903537);
      hjj.clear();
      if (hji != null) {
        hji.notifyDataSetChanged();
      }
    }
  }
  
  protected final void Gb()
  {
    linkColor = getResources().getColor(2131231067);
    boolean bool = getIntent().getBooleanExtra("Ktag_rangeFilterprivate", false);
    gWB = ((ListView)findViewById(2131168493));
    int i = 0;
    while (i < 2)
    {
      hjk[i] = new View(this);
      hjk[i] = View.inflate(this, 2131362852, null);
      ((TextView)hjk[i].findViewById(2131168600)).setText(hfj[i]);
      hjk[i].findViewById(2131168601).setVisibility(0);
      ((TextView)hjk[i].findViewById(2131168601)).setText(hjl[i]);
      ((TextView)hjk[i].findViewById(2131168601)).setVisibility(8);
      hjk[i].setTag(Integer.valueOf(i));
      hjk[i].setOnClickListener(hjn);
      if (i != 0) {
        hjk[1].findViewById(2131168599).setVisibility(8);
      }
      if ((bool) && (i == 1))
      {
        localObject = new AbsListView.LayoutParams(-1, 1);
        hjk[1].setLayoutParams((ViewGroup.LayoutParams)localObject);
        hjk[1].setVisibility(8);
      }
      if (i == 1)
      {
        localObject = hjk[1].findViewById(2131166680);
        int[] arrayOfInt = new int[4];
        arrayOfInt[0] = ((View)localObject).getPaddingLeft();
        arrayOfInt[1] = ((View)localObject).getPaddingTop();
        arrayOfInt[2] = ((View)localObject).getPaddingRight();
        arrayOfInt[3] = ((View)localObject).getPaddingBottom();
        ((View)localObject).setBackgroundResource(2130970212);
        ((View)localObject).setPadding(arrayOfInt[0], arrayOfInt[1], arrayOfInt[2], arrayOfInt[3]);
      }
      gWB.addHeaderView(hjk[i]);
      i += 1;
    }
    Object localObject = View.inflate(this, 2131362822, null);
    gWB.addFooterView((View)localObject, null, false);
    hji = new a(this, new q());
    gWB.setAdapter(hji);
    aCt();
    ((View)localObject).findViewById(2131168532).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("k_sns_tag_id", 4L);
        paramAnonymousView.setClass(SnsTagUI.this, SnsBlackDetailUI.class);
        startActivity(paramAnonymousView);
      }
    });
    ((View)localObject).findViewById(2131168531).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnsTagUI.a(SnsTagUI.this, SnsTagPartlyUI.class);
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        aCs();
        return true;
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      hji.a("", null);
    }
  }
  
  public final void aCs()
  {
    String str = "";
    Object localObject1 = "";
    Object localObject3;
    if ((hjm >= 0) && (hjm < 2))
    {
      localObject2 = getString(hfj[hjm]);
      localObject3 = localObject1;
    }
    Iterator localIterator;
    int i;
    do
    {
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("Ktag_name_list", (String)localObject2);
      ((Intent)localObject1).putExtra("Ktag_id_list", (String)localObject3);
      ((Intent)localObject1).putExtra("Ktag_range_index", hjm);
      setResult(-1, (Intent)localObject1);
      finish();
      return;
      localObject2 = new ArrayList(hjj.keySet()).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        long l = ((Long)((Iterator)localObject2).next()).longValue();
        localObject3 = ad.azm().cz(l);
        if (field_tagId == 0L) {
          hjj.remove(Long.valueOf(l));
        } else {
          hjj.put(Long.valueOf(l), ay.ad(field_tagName, ""));
        }
      }
      localIterator = hjj.keySet().iterator();
      i = 1;
      localObject3 = localObject1;
      localObject2 = str;
    } while (!localIterator.hasNext());
    Object localObject2 = (Long)localIterator.next();
    if (i == 0)
    {
      str = str + ",";
      localObject1 = (String)localObject1 + ",";
    }
    for (;;)
    {
      str = str + (String)hjj.get(localObject2);
      localObject1 = (String)localObject1 + localObject2;
      i = 0;
      break;
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      aCs();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2131362920;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131433123);
    Gb();
    ah.tE().a(292, this);
    ah.tE().d(new s());
  }
  
  protected void onDestroy()
  {
    ah.tE().b(292, this);
    hji.adW();
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hji != null) {
      hji.a("", null);
    }
  }
  
  final class a
    extends i
  {
    View.OnClickListener eoM = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof SnsTagUI.a.a))
        {
          SnsTagUI.a(SnsTagUI.this);
          paramAnonymousView = (SnsTagUI.a.a)paramAnonymousView.getTag();
          if (SnsTagUI.b(SnsTagUI.this).containsKey(Long.valueOf(gNy))) {
            break label90;
          }
          SnsTagUI.b(SnsTagUI.this).put(Long.valueOf(gNy), hjq);
        }
        for (;;)
        {
          SnsTagUI.c(SnsTagUI.this).notifyDataSetChanged();
          return;
          label90:
          SnsTagUI.b(SnsTagUI.this).remove(Long.valueOf(gNy));
          if (SnsTagUI.b(SnsTagUI.this).isEmpty()) {
            SnsTagUI.a(SnsTagUI.this, 0);
          }
        }
      }
    };
    
    public a(Context paramContext, q paramq)
    {
      super(paramq);
    }
    
    public final void Gk()
    {
      r localr = ad.azm();
      String str = r.aAI() + " where tagId > 5";
      super.setCursor(aoX.rawQuery(str, null));
      notifyDataSetChanged();
    }
    
    protected final void Gl()
    {
      adW();
      Gk();
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      q localq = (q)super.getItem(paramInt);
      View localView;
      if ((paramView == null) || (!(paramView.getTag() instanceof a)))
      {
        localView = View.inflate(context, 2131362852, null);
        paramView = new a();
        fab = ((ImageView)localView.findViewById(2131168602));
        hjf = ((TextView)localView.findViewById(2131168600));
        hjg = ((TextView)localView.findViewById(2131168550));
        hjs = localView.findViewById(2131168599);
        hjr = ((TextView)hjs.findViewById(16908310));
        hjt = localView.findViewById(2131166680);
        localView.setTag(paramView);
        localView.setOnClickListener(eoM);
        paramViewGroup = paramView;
        position = paramInt;
        gNy = field_tagId;
        hjq = field_tagName;
        if (!SnsTagUI.b(SnsTagUI.this).containsKey(Long.valueOf(field_tagId))) {
          break label277;
        }
        fab.setImageResource(2130903537);
      }
      for (;;)
      {
        hjf.setText(field_tagName);
        hjg.setText("  (" + field_count + ")");
        hjg.setVisibility(0);
        return localView;
        paramViewGroup = (a)paramView.getTag();
        localView = paramView;
        break;
        label277:
        fab.setImageResource(2130903466);
      }
    }
    
    final class a
    {
      ImageView fab;
      long gNy;
      TextView hjf;
      TextView hjg;
      String hjq;
      TextView hjr;
      View hjs;
      View hjt;
      int position;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */