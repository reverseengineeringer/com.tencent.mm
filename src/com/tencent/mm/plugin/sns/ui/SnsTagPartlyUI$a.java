package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.ui.i;

final class SnsTagPartlyUI$a
  extends i
{
  private Context context;
  public boolean hje = false;
  
  public SnsTagPartlyUI$a(SnsTagPartlyUI paramSnsTagPartlyUI, Context paramContext)
  {
    super(paramContext, new q());
    context = paramContext;
  }
  
  public final void Gk()
  {
    setCursor(ad.azm().getCursor());
    notifyDataSetChanged();
  }
  
  protected final void Gl()
  {
    adW();
    Gk();
  }
  
  protected final int aCr()
  {
    return 1;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject;
    if (paramView == null)
    {
      paramViewGroup = new a();
      paramView = View.inflate(context, 2131362831, null);
      hjf = ((TextView)paramView.findViewById(2131168549));
      hjg = ((TextView)paramView.findViewById(2131168550));
      ddh = ((Button)paramView.findViewById(2131165449));
      paramView.setTag(paramViewGroup);
      if (mm(paramInt)) {
        break label219;
      }
      localObject = (q)getItem(paramInt);
      hjf.setText(field_tagName);
      hjg.setVisibility(0);
      hjg.setText(" (" + field_count + ") ");
      localObject = ddh;
      if (!hje) {
        break label212;
      }
    }
    label212:
    for (int i = 0;; i = 8)
    {
      ((Button)localObject).setVisibility(i);
      ddh.setOnClickListener(SnsTagPartlyUI.b(hjc));
      ddh.setTag(Integer.valueOf(paramInt));
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
    }
    label219:
    hjf.setText(2131433136);
    hjg.setVisibility(8);
    ddh.setVisibility(8);
    return paramView;
  }
  
  final class a
  {
    Button ddh;
    TextView hjf;
    TextView hjg;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagPartlyUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */