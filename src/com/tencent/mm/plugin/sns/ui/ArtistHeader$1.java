package com.tencent.mm.plugin.sns.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.ui.base.i;

final class ArtistHeader$1
  implements View.OnClickListener
{
  ArtistHeader$1(ArtistHeader paramArtistHeader) {}
  
  public final void onClick(View paramView)
  {
    if ((ArtistHeader.a(gWd) != null) && (ArtistHeader.a(gWd).isShowing())) {}
    while (ArtistHeader.b(gWd) == null) {
      return;
    }
    paramView = LayoutInflater.from(gWd.getContext()).inflate(2131363189, null);
    ArtistHeader.a(gWd, new i(gWd.getContext(), 2131099662));
    paramView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ArtistHeader.a(gWd).dismiss();
      }
    });
    ArtistHeader.a(gWd).setCanceledOnTouchOutside(true);
    ArtistHeader.a(gWd).setContentView(paramView);
    ArtistHeader.a(gWd).show();
    ArtistHeader.a(gWd, (ImageView)paramView.findViewById(2131169428));
    ArtistHeader.a(gWd, (ProgressBar)paramView.findViewById(2131169430));
    ArtistHeader.a(gWd, paramView.findViewById(2131169429));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistHeader.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */