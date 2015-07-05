package com.tencent.mm.ui.bindlinkedin;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class aa$b
{
  ImageView iON = null;
  TextView iOO = null;
  TextView iOP = null;
  TextView iOQ = null;
  
  private aa$b(View paramView)
  {
    iON = ((ImageView)paramView.findViewById(a.i.linkedin_avatar_image_view));
    iOO = ((TextView)paramView.findViewById(a.i.linkedin_name_text_view));
    iOP = ((TextView)paramView.findViewById(a.i.linkedin_position_text_view));
    iOQ = ((TextView)paramView.findViewById(a.i.linkedin_status_text_view));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.aa.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */