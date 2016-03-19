package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;

final class bd$a
  extends aa.a
{
  protected TextView kUk;
  protected TextView kUl;
  protected TextView kUm;
  protected TextView kUn;
  protected TextView kUo;
  protected TextView kUp;
  protected ImageView kUq;
  
  public bd$a(bd parambd, int paramInt)
  {
    super(paramInt);
  }
  
  public final a aE(View paramView)
  {
    super.aC(paramView);
    kUk = ((TextView)paramView.findViewById(2131165672));
    kUm = ((TextView)paramView.findViewById(2131165670));
    kUl = ((TextView)paramView.findViewById(2131165673));
    kUn = ((TextView)paramView.findViewById(2131165671));
    kUo = ((TextView)paramView.findViewById(2131165676));
    kUp = ((TextView)paramView.findViewById(2131165674));
    edK = ((CheckBox)paramView.findViewById(2131165186));
    kUq = ((ImageView)paramView.findViewById(2131165675));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bd.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */