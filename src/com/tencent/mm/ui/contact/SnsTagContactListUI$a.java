package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.g;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.MaskLayout;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

final class SnsTagContactListUI$a
  extends BaseAdapter
{
  private Context context = null;
  private q fDk = null;
  private Map jib = new HashMap();
  private ColorStateList jic;
  private ColorStateList jid;
  private Map jij = new HashMap();
  
  public SnsTagContactListUI$a(Context paramContext, List paramList)
  {
    context = paramContext;
    jib.clear();
    jij.clear();
    fDk = ax.tl().ri();
    paramList = paramList.iterator();
    Object localObject;
    int j;
    for (int i = 0; paramList.hasNext(); i = j)
    {
      long l = ((Long)paramList.next()).longValue();
      localObject = l.ag.gKu;
      j = i;
      if (localObject != null)
      {
        Iterator localIterator = ((l.m.g)localObject).bP(l).iterator();
        for (;;)
        {
          j = i;
          if (!localIterator.hasNext()) {
            break;
          }
          String str = (String)localIterator.next();
          a locala = new a();
          locala.setUsername(str);
          jij.put(Integer.valueOf(jib.size()), ((l.m.g)localObject).bQ(l));
          jib.put(Integer.valueOf(i), locala);
          i += 1;
        }
      }
    }
    try
    {
      paramList = paramContext.getResources().getXml(a.f.mm_list_textcolor_one);
      localObject = paramContext.getResources().getXml(a.f.mm_list_textcolor_spuser);
      jic = ColorStateList.createFromXml(paramContext.getResources(), paramList);
      jid = ColorStateList.createFromXml(paramContext.getResources(), (XmlPullParser)localObject);
      return;
    }
    catch (IOException paramContext) {}catch (XmlPullParserException paramContext) {}
  }
  
  private String oq(int paramInt)
  {
    if (!jij.containsKey(Integer.valueOf(paramInt))) {
      return "";
    }
    return (String)jij.get(Integer.valueOf(paramInt));
  }
  
  public final int getCount()
  {
    return jib.size();
  }
  
  public final Object getItem(int paramInt)
  {
    Object localObject;
    if (paramInt < 0) {
      localObject = null;
    }
    com.tencent.mm.storage.k localk;
    do
    {
      a locala;
      do
      {
        return localObject;
        locala = (a)jib.get(Integer.valueOf(paramInt));
        localObject = locala;
      } while (field_showHead != 0);
      localk = fDk.yM(field_username);
      localObject = locala;
    } while (localk == null);
    jib.put(Integer.valueOf(paramInt), localk);
    return localk;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    label103:
    a locala;
    label148:
    TextView localTextView;
    if (paramView == null)
    {
      paramView = View.inflate(context, a.k.contact_item, null);
      paramViewGroup = new SnsTagContactListUI.b((byte)0);
      ciJ = ((TextView)paramView.findViewById(a.i.contactitem_catalog));
      iSk = ((MaskLayout)paramView.findViewById(a.i.contactitem_avatar));
      ciK = ((TextView)paramView.findViewById(a.i.contactitem_nick));
      jif = ((TextView)paramView.findViewById(a.i.contactitem_account));
      paramView.setTag(paramViewGroup);
      if ((a)getItem(paramInt - 1) != null) {
        break label261;
      }
      localObject = "";
      locala = (a)getItem(paramInt);
      if (paramInt != 0) {
        break label273;
      }
      ciJ.setVisibility(0);
      ciJ.setText(oq(paramInt));
      ciJ.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      localTextView = ciK;
      if (w.ew(field_username)) {
        break label336;
      }
    }
    label261:
    label273:
    label336:
    for (Object localObject = jic;; localObject = jid)
    {
      localTextView.setTextColor((ColorStateList)localObject);
      a.b.b((ImageView)iSk.getContentView(), field_username, true);
      jif.setVisibility(8);
      iSk.setVisibility(0);
      ciK.setText(i.a(context, locala.qD(), ciK.getTextSize()));
      ciK.setVisibility(0);
      return paramView;
      paramViewGroup = (SnsTagContactListUI.b)paramView.getTag();
      break;
      localObject = oq(paramInt - 1);
      break label103;
      if ((paramInt > 0) && (!oq(paramInt).equals(localObject)))
      {
        ciJ.setVisibility(0);
        ciJ.setText(oq(paramInt));
        ciJ.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        break label148;
      }
      ciJ.setVisibility(8);
      break label148;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsTagContactListUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */