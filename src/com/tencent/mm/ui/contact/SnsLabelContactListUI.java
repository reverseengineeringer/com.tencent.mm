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
import com.tencent.mm.e.a.fu;
import com.tencent.mm.e.a.fu.b;
import com.tencent.mm.e.a.kj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.e;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
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
  private ListView ePU;
  private aqt gLr;
  private a lMK;
  private ArrayList<String> lML = new ArrayList();
  private int lMM;
  private String lMN;
  private b lMO;
  
  private void bno()
  {
    Iterator localIterator;
    if (gLr.kiy == 3)
    {
      lMN = getString(2131235450);
      localIterator = gLr.kiD.iterator();
      while (localIterator.hasNext()) {
        lML.add(nextkfU);
      }
    }
    if (gLr.kiy == 5)
    {
      lMN = getString(2131235451);
      localIterator = gLr.jYG.iterator();
      while (localIterator.hasNext()) {
        lML.add(nextkfU);
      }
    }
  }
  
  protected final void Gy()
  {
    Ah(lMN);
    findViewById(2131759309).setVisibility(8);
    ePU = ((ListView)findViewById(2131755250));
    ((TextView)findViewById(2131755252)).setVisibility(8);
    findViewById(2131755253).setVisibility(8);
    ePU.setBackgroundColor(getResources().getColor(2131690049));
    ((View)ePU.getParent()).setBackgroundColor(getResources().getColor(2131690049));
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    hF(false);
    if ((lML != null) && (lML.size() != 0))
    {
      lMK = new a(this, lML);
      ePU.setAdapter(lMK);
      ePU.setVisibility(0);
      ePU.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = new Intent();
          paramAnonymousView = (com.tencent.mm.i.a)SnsLabelContactListUI.a(SnsLabelContactListUI.this).getItem(paramAnonymousInt);
          i.o.e locale = i.ai.iVB;
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
          com.tencent.mm.av.c.c(kNN.kOg, "sns", ".ui.SnsUserUI", paramAnonymousAdapterView);
        }
      });
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903079;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    lMO = new b((byte)0);
    com.tencent.mm.sdk.c.a.kug.d(lMO);
    lMM = getIntent().getIntExtra("sns_label_sns_info", -1);
    if (lMM == -1) {
      finish();
    }
    do
    {
      return;
      paramBundle = new fu();
      amx.aiS = lMM;
      com.tencent.mm.sdk.c.a.kug.y(paramBundle);
      gLr = amy.amz;
    } while ((gLr == null) || (((gLr.kiy != 3) || (gLr.kiD == null) || (gLr.kiD.size() <= 0)) && ((gLr.kiy != 5) || (gLr.jYG == null) || (gLr.jYG.size() <= 0))));
    bno();
    Gy();
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.sdk.c.a.kug.e(lMO);
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    if (lMK != null) {
      lMK.notifyDataSetChanged();
    }
  }
  
  private static final class a
    extends BaseAdapter
  {
    private Context context = null;
    private q hre = null;
    private Map<Integer, com.tencent.mm.i.a> lMQ = new HashMap();
    private ColorStateList lMR;
    private ColorStateList lMS;
    
    public a(Context paramContext, List<String> paramList)
    {
      context = paramContext;
      lMQ.clear();
      hre = ah.tE().rr();
      paramList = paramList.iterator();
      int i = 0;
      Object localObject;
      while (paramList.hasNext())
      {
        localObject = (String)paramList.next();
        com.tencent.mm.i.a locala = new com.tencent.mm.i.a();
        locala.setUsername((String)localObject);
        lMQ.put(Integer.valueOf(i), locala);
        i += 1;
      }
      try
      {
        paramList = paramContext.getResources().getXml(2131690076);
        localObject = paramContext.getResources().getXml(2131690077);
        lMR = ColorStateList.createFromXml(paramContext.getResources(), paramList);
        lMS = ColorStateList.createFromXml(paramContext.getResources(), (XmlPullParser)localObject);
        return;
      }
      catch (IOException paramContext) {}catch (XmlPullParserException paramContext) {}
    }
    
    public final int getCount()
    {
      return lMQ.size();
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
        com.tencent.mm.i.a locala;
        do
        {
          return localObject;
          locala = (com.tencent.mm.i.a)lMQ.get(Integer.valueOf(paramInt));
          localObject = locala;
        } while (field_showHead != 0);
        localk = hre.GD(field_username);
        localObject = locala;
      } while (localk == null);
      lMQ.put(Integer.valueOf(paramInt), localk);
      return localk;
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      com.tencent.mm.i.a locala;
      TextView localTextView;
      if (paramView == null)
      {
        paramView = View.inflate(context, 2130903389, null);
        paramViewGroup = new SnsLabelContactListUI.c((byte)0);
        cwP = ((TextView)paramView.findViewById(2131755265));
        dat = ((MaskLayout)paramView.findViewById(2131755268));
        cwQ = ((TextView)paramView.findViewById(2131755275));
        lMU = ((TextView)paramView.findViewById(2131755276));
        paramView.setTag(paramViewGroup);
        getItem(paramInt);
        locala = (com.tencent.mm.i.a)getItem(paramInt);
        cwP.setVisibility(8);
        localTextView = cwQ;
        if (i.eU(field_username)) {
          break label219;
        }
      }
      label219:
      for (ColorStateList localColorStateList = lMR;; localColorStateList = lMS)
      {
        localTextView.setTextColor(localColorStateList);
        a.b.b((ImageView)dat.view, field_username, true);
        lMU.setVisibility(8);
        dat.setVisibility(0);
        cwQ.setText(e.a(context, locala.pc(), cwQ.getTextSize()));
        cwQ.setVisibility(0);
        return paramView;
        paramViewGroup = (SnsLabelContactListUI.c)paramView.getTag();
        break;
      }
    }
  }
  
  private final class b
    extends com.tencent.mm.sdk.c.c<kj>
  {
    private b()
    {
      kum = kj.class.getName().hashCode();
    }
  }
  
  private static final class c
  {
    TextView cwP;
    TextView cwQ;
    MaskLayout dat;
    TextView lMU;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsLabelContactListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */