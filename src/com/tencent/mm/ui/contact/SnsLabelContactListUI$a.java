package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.MaskLayout;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

final class SnsLabelContactListUI$a
  extends BaseAdapter
{
  private Context context = null;
  private q hre = null;
  private Map<Integer, a> lMQ = new HashMap();
  private ColorStateList lMR;
  private ColorStateList lMS;
  
  public SnsLabelContactListUI$a(Context paramContext, List<String> paramList)
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
      a locala = new a();
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
      a locala;
      do
      {
        return localObject;
        locala = (a)lMQ.get(Integer.valueOf(paramInt));
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
    a locala;
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
      locala = (a)getItem(paramInt);
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsLabelContactListUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */