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

final class SnsLabelContactListUI$a
  extends BaseAdapter
{
  private Context context = null;
  private q fDk = null;
  private Map jib = new HashMap();
  private ColorStateList jic;
  private ColorStateList jid;
  
  public SnsLabelContactListUI$a(Context paramContext, List paramList)
  {
    context = paramContext;
    jib.clear();
    fDk = ax.tl().ri();
    paramList = paramList.iterator();
    int i = 0;
    Object localObject;
    while (paramList.hasNext())
    {
      localObject = (String)paramList.next();
      a locala = new a();
      locala.setUsername((String)localObject);
      jib.put(Integer.valueOf(i), locala);
      i += 1;
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
    a locala;
    TextView localTextView;
    if (paramView == null)
    {
      paramView = View.inflate(context, a.k.contact_item, null);
      paramViewGroup = new SnsLabelContactListUI.c((byte)0);
      ciJ = ((TextView)paramView.findViewById(a.i.contactitem_catalog));
      iSk = ((MaskLayout)paramView.findViewById(a.i.contactitem_avatar));
      ciK = ((TextView)paramView.findViewById(a.i.contactitem_nick));
      jif = ((TextView)paramView.findViewById(a.i.contactitem_account));
      paramView.setTag(paramViewGroup);
      getItem(paramInt);
      locala = (a)getItem(paramInt);
      ciJ.setVisibility(8);
      localTextView = ciK;
      if (w.ew(field_username)) {
        break label224;
      }
    }
    label224:
    for (ColorStateList localColorStateList = jic;; localColorStateList = jid)
    {
      localTextView.setTextColor(localColorStateList);
      a.b.b((ImageView)iSk.getContentView(), field_username, true);
      jif.setVisibility(8);
      iSk.setVisibility(0);
      ciK.setText(i.a(context, locala.qD(), ciK.getTextSize()));
      ciK.setVisibility(0);
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