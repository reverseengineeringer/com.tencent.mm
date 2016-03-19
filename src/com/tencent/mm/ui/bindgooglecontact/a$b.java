package com.tencent.mm.ui.bindgooglecontact;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;

final class a$b
{
  ImageView coY;
  TextView cqM;
  TextView eEo;
  String fxW;
  TextView kMY;
  View kMZ;
  ProgressBar kNa;
  int position;
  
  public a$b(final a parama, View paramView)
  {
    coY = ((ImageView)paramView.findViewById(2131169202));
    cqM = ((TextView)paramView.findViewById(2131169203));
    kMZ = paramView.findViewById(2131169205);
    eEo = ((TextView)paramView.findViewById(2131169206));
    kNa = ((ProgressBar)paramView.findViewById(2131169207));
    kMY = ((TextView)paramView.findViewById(2131169204));
    kMZ.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.d("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92JmmhadCtsXjQrRrk90isnD", "onClick");
        if (a.a(kNb) != null) {
          a.a(kNb).qV(position);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */