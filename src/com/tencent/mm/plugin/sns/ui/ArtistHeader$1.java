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
    if ((ArtistHeader.a(hjz) != null) && (ArtistHeader.a(hjz).isShowing())) {}
    while (ArtistHeader.b(hjz) == null) {
      return;
    }
    paramView = LayoutInflater.from(hjz.getContext()).inflate(2130904556, null);
    ArtistHeader.a(hjz, new i(hjz.getContext(), 2131493482));
    paramView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ArtistHeader.a(hjz).dismiss();
      }
    });
    ArtistHeader.a(hjz).setCanceledOnTouchOutside(true);
    ArtistHeader.a(hjz).setContentView(paramView);
    ArtistHeader.a(hjz).show();
    ArtistHeader.a(hjz, (ImageView)paramView.findViewById(2131759416));
    ArtistHeader.a(hjz, (ProgressBar)paramView.findViewById(2131759418));
    ArtistHeader.a(hjz, paramView.findViewById(2131759417));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistHeader.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */