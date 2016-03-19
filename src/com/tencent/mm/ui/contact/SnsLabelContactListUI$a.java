package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
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
  private q hcs = null;
  private Map lmA = new HashMap();
  private ColorStateList lmB;
  private ColorStateList lmC;
  
  public SnsLabelContactListUI$a(Context paramContext, List paramList)
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
      a locala = new a();
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
    a locala;
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
      locala = (a)getItem(paramInt);
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsLabelContactListUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */