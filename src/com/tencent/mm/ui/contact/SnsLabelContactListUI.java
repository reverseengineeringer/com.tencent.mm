package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.d.a.fo;
import com.tencent.mm.d.a.fo.b;
import com.tencent.mm.d.a.kd;
import com.tencent.mm.d.a.kd.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.e;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class SnsLabelContactListUI
  extends MMActivity
{
  private ListView eIe;
  private aqi gEQ;
  private a lmu;
  private ArrayList lmv = new ArrayList();
  private int lmw;
  private String lmx;
  private b lmy;
  
  private void bhy()
  {
    Iterator localIterator;
    if (gEQ.jKb == 3)
    {
      lmx = getString(2131433177);
      localIterator = gEQ.jKg.iterator();
      while (localIterator.hasNext()) {
        lmv.add(nextjHw);
      }
    }
    if (gEQ.jKb == 5)
    {
      lmx = getString(2131433176);
      localIterator = gEQ.jzT.iterator();
      while (localIterator.hasNext()) {
        lmv.add(nextjHw);
      }
    }
  }
  
  protected final void Gb()
  {
    Gj(lmx);
    findViewById(2131169420).setVisibility(8);
    eIe = ((ListView)findViewById(2131165542));
    ((TextView)findViewById(2131165680)).setVisibility(8);
    findViewById(2131165545).setVisibility(8);
    eIe.setBackgroundColor(getResources().getColor(2131231100));
    ((View)eIe.getParent()).setBackgroundColor(getResources().getColor(2131231100));
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    hh(false);
    if ((lmv != null) && (lmv.size() != 0))
    {
      lmu = new a(this, lmv);
      eIe.setAdapter(lmu);
      eIe.setVisibility(0);
      eIe.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = new Intent();
          paramAnonymousView = (com.tencent.mm.h.a)SnsLabelContactListUI.a(SnsLabelContactListUI.this).getItem(paramAnonymousInt);
          i.o.e locale = i.ai.izf;
          if (locale == null)
          {
            finish();
            return;
          }
          paramAnonymousAdapterView = locale.e(paramAnonymousAdapterView, field_username);
          if (paramAnonymousAdapterView == null)
          {
            finish();
            return;
          }
          com.tencent.mm.ar.c.c(koJ.kpc, "sns", ".ui.SnsUserUI", paramAnonymousAdapterView);
        }
      });
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361952;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    lmy = new b();
    com.tencent.mm.sdk.c.a.jUF.b("ReturnSnsObjectDetail", lmy);
    lmw = getIntent().getIntExtra("sns_label_sns_info", -1);
    if (lmw == -1) {
      finish();
    }
    do
    {
      return;
      paramBundle = new fo();
      aAr.awX = lmw;
      com.tencent.mm.sdk.c.a.jUF.j(paramBundle);
      gEQ = aAs.aAt;
    } while ((gEQ == null) || (((gEQ.jKb != 3) || (gEQ.jKg == null) || (gEQ.jKg.size() <= 0)) && ((gEQ.jKb != 5) || (gEQ.jzT == null) || (gEQ.jzT.size() <= 0))));
    bhy();
    Gb();
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.sdk.c.a.jUF.c("ReturnSnsObjectDetail", lmy);
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    if (lmu != null) {
      lmu.notifyDataSetChanged();
    }
  }
  
  private static final class a
    extends BaseAdapter
  {
    private Context context = null;
    private q hcs = null;
    private Map lmA = new HashMap();
    private ColorStateList lmB;
    private ColorStateList lmC;
    
    public a(Context paramContext, List paramList)
    {
      context = paramContext;
      lmA.clear();
      hcs = ah.tD().rq();
      paramList = paramList.iterator();
      int i = 0;
      Object localObject;
      while (paramList.hasNext())
      {
        localObject = (String)paramList.next();
        com.tencent.mm.h.a locala = new com.tencent.mm.h.a();
        locala.setUsername((String)localObject);
        lmA.put(Integer.valueOf(i), locala);
        i += 1;
      }
      try
      {
        paramList = paramContext.getResources().getXml(2131231256);
        localObject = paramContext.getResources().getXml(2131231251);
        lmB = ColorStateList.createFromXml(paramContext.getResources(), paramList);
        lmC = ColorStateList.createFromXml(paramContext.getResources(), (XmlPullParser)localObject);
        return;
      }
      catch (IOException paramContext) {}catch (XmlPullParserException paramContext) {}
    }
    
    public final int getCount()
    {
      return lmA.size();
    }
    
    public final Object getItem(int paramInt)
    {
      Object localObject;
      if (paramInt < 0) {
        localObject = null;
      }
      k localk;
      do
      {
        com.tencent.mm.h.a locala;
        do
        {
          return localObject;
          locala = (com.tencent.mm.h.a)lmA.get(Integer.valueOf(paramInt));
          localObject = locala;
        } while (field_showHead != 0);
        localk = hcs.Ep(field_username);
        localObject = locala;
      } while (localk == null);
      lmA.put(Integer.valueOf(paramInt), localk);
      return localk;
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      com.tencent.mm.h.a locala;
      TextView localTextView;
      if (paramView == null)
      {
        paramView = View.inflate(context, 2131363246, null);
        paramViewGroup = new SnsLabelContactListUI.c((byte)0);
        czT = ((TextView)paramView.findViewById(2131165247));
        dbN = ((MaskLayout)paramView.findViewById(2131165376));
        czU = ((TextView)paramView.findViewById(2131165378));
        lmE = ((TextView)paramView.findViewById(2131165426));
        paramView.setTag(paramViewGroup);
        getItem(paramInt);
        locala = (com.tencent.mm.h.a)getItem(paramInt);
        czT.setVisibility(8);
        localTextView = czU;
        if (i.eI(field_username)) {
          break label219;
        }
      }
      label219:
      for (ColorStateList localColorStateList = lmB;; localColorStateList = lmC)
      {
        localTextView.setTextColor(localColorStateList);
        a.b.b((ImageView)dbN.getContentView(), field_username, true);
        lmE.setVisibility(8);
        dbN.setVisibility(0);
        czU.setText(e.a(context, locala.qz(), czU.getTextSize()));
        czU.setVisibility(0);
        return paramView;
        paramViewGroup = (SnsLabelContactListUI.c)paramView.getTag();
        break;
      }
    }
  }
  
  private final class b
    extends com.tencent.mm.sdk.c.c
  {
    public b()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      if ((paramb instanceof kd))
      {
        paramb = (kd)paramb;
        SnsLabelContactListUI.a(SnsLabelContactListUI.this, aGD.aAt);
        if (SnsLabelContactListUI.b(SnsLabelContactListUI.this) != null)
        {
          SnsLabelContactListUI.c(SnsLabelContactListUI.this);
          Gb();
        }
        for (;;)
        {
          return true;
          Gb();
          g.a(SnsLabelContactListUI.this, getString(2131433179), "", new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              finish();
            }
          });
        }
      }
      return false;
    }
  }
  
  private static final class c
  {
    TextView czT;
    TextView czU;
    MaskLayout dbN;
    TextView lmE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsLabelContactListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */