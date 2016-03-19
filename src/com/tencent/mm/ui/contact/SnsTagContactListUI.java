package com.tencent.mm.ui.contact;

import android.content.Context;
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
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.e;
import com.tencent.mm.pluginsdk.i.o.g;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class SnsTagContactListUI
  extends MMActivity
{
  private ListView eIe;
  private a lmF;
  private List lmG = new ArrayList();
  
  protected final void Gb()
  {
    qb(2131433144);
    findViewById(2131169420).setVisibility(8);
    eIe = ((ListView)findViewById(2131165542));
    long[] arrayOfLong = getIntent().getLongArrayExtra("sns_tag_list");
    if (arrayOfLong == null)
    {
      finish();
      return;
    }
    int i = 0;
    while (i < arrayOfLong.length)
    {
      lmG.add(Long.valueOf(arrayOfLong[i]));
      i += 1;
    }
    ((TextView)findViewById(2131165680)).setVisibility(8);
    findViewById(2131165545).setVisibility(8);
    eIe.setBackgroundColor(getResources().getColor(2131231100));
    ((View)eIe.getParent()).setBackgroundColor(getResources().getColor(2131231100));
    lmF = new a(this, lmG);
    eIe.setAdapter(lmF);
    eIe.setVisibility(0);
    eIe.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = new Intent();
        paramAnonymousView = (a)SnsTagContactListUI.a(SnsTagContactListUI.this).getItem(paramAnonymousInt);
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
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    hh(false);
  }
  
  protected final int getLayoutId()
  {
    return 2131361952;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    if (lmF != null) {
      lmF.notifyDataSetChanged();
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
    private Map lmI = new HashMap();
    
    public a(Context paramContext, List paramList)
    {
      context = paramContext;
      lmA.clear();
      lmI.clear();
      hcs = ah.tD().rq();
      paramList = paramList.iterator();
      Object localObject;
      int j;
      for (int i = 0; paramList.hasNext(); i = j)
      {
        long l = ((Long)paramList.next()).longValue();
        localObject = i.ai.izd;
        j = i;
        if (localObject != null)
        {
          Iterator localIterator = ((i.o.g)localObject).cA(l).iterator();
          for (;;)
          {
            j = i;
            if (!localIterator.hasNext()) {
              break;
            }
            String str = (String)localIterator.next();
            a locala = new a();
            locala.setUsername(str);
            lmI.put(Integer.valueOf(lmA.size()), ((i.o.g)localObject).cB(l));
            lmA.put(Integer.valueOf(i), locala);
            i += 1;
          }
        }
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
    
    private String rN(int paramInt)
    {
      if (!lmI.containsKey(Integer.valueOf(paramInt))) {
        return "";
      }
      return (String)lmI.get(Integer.valueOf(paramInt));
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
        a locala;
        do
        {
          return localObject;
          locala = (a)lmA.get(Integer.valueOf(paramInt));
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
      label98:
      a locala;
      label143:
      TextView localTextView;
      if (paramView == null)
      {
        paramView = View.inflate(context, 2131363246, null);
        paramViewGroup = new SnsTagContactListUI.b((byte)0);
        czT = ((TextView)paramView.findViewById(2131165247));
        dbN = ((MaskLayout)paramView.findViewById(2131165376));
        czU = ((TextView)paramView.findViewById(2131165378));
        lmE = ((TextView)paramView.findViewById(2131165426));
        paramView.setTag(paramViewGroup);
        if ((a)getItem(paramInt - 1) != null) {
          break label256;
        }
        localObject = "";
        locala = (a)getItem(paramInt);
        if (paramInt != 0) {
          break label268;
        }
        czT.setVisibility(0);
        czT.setText(rN(paramInt));
        czT.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        localTextView = czU;
        if (i.eI(field_username)) {
          break label331;
        }
      }
      label256:
      label268:
      label331:
      for (Object localObject = lmB;; localObject = lmC)
      {
        localTextView.setTextColor((ColorStateList)localObject);
        a.b.b((ImageView)dbN.getContentView(), field_username, true);
        lmE.setVisibility(8);
        dbN.setVisibility(0);
        czU.setText(e.a(context, locala.qz(), czU.getTextSize()));
        czU.setVisibility(0);
        return paramView;
        paramViewGroup = (SnsTagContactListUI.b)paramView.getTag();
        break;
        localObject = rN(paramInt - 1);
        break label98;
        if ((paramInt > 0) && (!rN(paramInt).equals(localObject)))
        {
          czT.setVisibility(0);
          czT.setText(rN(paramInt));
          czT.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
          break label143;
        }
        czT.setVisibility(8);
        break label143;
      }
    }
  }
  
  private static final class b
  {
    TextView czT;
    TextView czU;
    MaskLayout dbN;
    TextView lmE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsTagContactListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */