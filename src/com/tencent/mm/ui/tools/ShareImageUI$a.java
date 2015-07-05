package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.cj;
import java.util.ArrayList;
import java.util.List;

final class ShareImageUI$a
  extends cj
{
  private List jvj;
  boolean[] jvk;
  
  private ShareImageUI$a(ShareImageUI paramShareImageUI, Context paramContext, List paramList)
  {
    super(paramContext, new com.tencent.mm.storage.k());
    jvj = paramList;
    jvk = new boolean[paramList.size()];
    int i = 0;
    int j = jvk.length;
    while (i < j)
    {
      jvk[i] = true;
      i += 1;
    }
  }
  
  public final void Eb()
  {
    setCursor(ax.tl().ri().aX(jvj));
    notifyDataSetChanged();
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final ArrayList aSq()
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    int j = jvj.size();
    while (i < j)
    {
      if (jvk[i] != 0) {
        localArrayList.add(jvj.get(i));
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(context, a.k.contact_item, null);
      paramViewGroup = new a();
      ciJ = ((TextView)paramView.findViewById(a.i.contactitem_catalog));
      iSk = ((MaskLayout)paramView.findViewById(a.i.contactitem_avatar));
      ciK = ((TextView)paramView.findViewById(a.i.contactitem_nick));
      ciM = ((CheckBox)paramView.findViewById(a.i.contactitem_select_cb));
      jif = ((TextView)paramView.findViewById(a.i.contactitem_account));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      Object localObject = (com.tencent.mm.storage.k)getItem(paramInt);
      ciJ.setVisibility(8);
      ciM.setChecked(jvk[paramInt]);
      ciM.setVisibility(0);
      a.b.b((ImageView)iSk.getContentView(), field_username);
      jif.setVisibility(8);
      try
      {
        TextView localTextView = ciK;
        Context localContext = context;
        String str = field_username;
        str = w.dN(field_username);
        localObject = str;
        if ("".length() > 0)
        {
          localObject = str;
          if (!"".equals(str))
          {
            localObject = new StringBuilder(32);
            ((StringBuilder)localObject).append(str);
            ((StringBuilder)localObject).append("(");
            ((StringBuilder)localObject).append("");
            ((StringBuilder)localObject).append(")");
            localObject = ((StringBuilder)localObject).toString();
          }
        }
        localTextView.setText(i.a(localContext, (CharSequence)localObject, ciK.getTextSize()));
        return paramView;
      }
      catch (Exception localException)
      {
        ciK.setText("");
      }
      paramViewGroup = (a)paramView.getTag();
    }
    return paramView;
  }
  
  protected final class a
  {
    public TextView ciJ;
    public TextView ciK;
    public CheckBox ciM;
    public MaskLayout iSk;
    public TextView jif;
    
    protected a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareImageUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */