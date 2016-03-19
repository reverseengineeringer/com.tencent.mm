package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.ui.i;
import java.util.HashMap;

final class SnsTagUI$a
  extends i
{
  View.OnClickListener eoM = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView.getTag() instanceof SnsTagUI.a.a))
      {
        SnsTagUI.a(hjo);
        paramAnonymousView = (SnsTagUI.a.a)paramAnonymousView.getTag();
        if (SnsTagUI.b(hjo).containsKey(Long.valueOf(gNy))) {
          break label90;
        }
        SnsTagUI.b(hjo).put(Long.valueOf(gNy), hjq);
      }
      for (;;)
      {
        SnsTagUI.c(hjo).notifyDataSetChanged();
        return;
        label90:
        SnsTagUI.b(hjo).remove(Long.valueOf(gNy));
        if (SnsTagUI.b(hjo).isEmpty()) {
          SnsTagUI.a(hjo, 0);
        }
      }
    }
  };
  
  public SnsTagUI$a(SnsTagUI paramSnsTagUI, Context paramContext, q paramq)
  {
    super(paramContext, paramq);
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
      if (!SnsTagUI.b(hjo).containsKey(Long.valueOf(field_tagId))) {
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */