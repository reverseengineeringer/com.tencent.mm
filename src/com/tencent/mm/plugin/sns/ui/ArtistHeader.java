package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.plugin.sns.e.b.b;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.bs;
import com.tencent.mm.protocal.b.bt;
import com.tencent.mm.ui.base.i;

public class ArtistHeader
  extends LinearLayout
  implements b.b
{
  Context context = null;
  private View dOk;
  private i dZe = null;
  bs hjr = null;
  a hjw;
  private ImageView hjx;
  private ProgressBar hjy;
  
  public ArtistHeader(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public ArtistHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  private void init(Context paramContext)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2130904416, this, true);
    context = paramContext;
    hjw = new a();
    hjw.ckm = ((ImageView)localView.findViewById(2131759068));
    hjw.cuI = ((TextView)localView.findViewById(2131759071));
    hjw.hjB = ((TextView)localView.findViewById(2131759069));
    hjw.hjC = ((TextView)localView.findViewById(2131759072));
    hjw.eLK = ((TextView)localView.findViewById(2131759070));
    hjw.ckm.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((ArtistHeader.a(ArtistHeader.this) != null) && (ArtistHeader.a(ArtistHeader.this).isShowing())) {}
        while (ArtistHeader.b(ArtistHeader.this) == null) {
          return;
        }
        paramAnonymousView = LayoutInflater.from(getContext()).inflate(2130904556, null);
        ArtistHeader.a(ArtistHeader.this, new i(getContext(), 2131493482));
        paramAnonymousView.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            ArtistHeader.a(ArtistHeader.this).dismiss();
          }
        });
        ArtistHeader.a(ArtistHeader.this).setCanceledOnTouchOutside(true);
        ArtistHeader.a(ArtistHeader.this).setContentView(paramAnonymousView);
        ArtistHeader.a(ArtistHeader.this).show();
        ArtistHeader.a(ArtistHeader.this, (ImageView)paramAnonymousView.findViewById(2131759416));
        ArtistHeader.a(ArtistHeader.this, (ProgressBar)paramAnonymousView.findViewById(2131759418));
        ArtistHeader.a(ArtistHeader.this, paramAnonymousView.findViewById(2131759417));
      }
    });
  }
  
  public final void X(String paramString, boolean paramBoolean)
  {
    if (hjr == null) {}
    adw localadw;
    do
    {
      do
      {
        return;
      } while ((dZe == null) || (!dZe.isShowing()) || (paramBoolean));
      localadw = hjr.jwr.jws;
    } while ((jvB == null) || (!jvB.equals(paramString)));
    Toast.makeText(context, context.getString(2131235410), 0).show();
  }
  
  public final void Y(String paramString, boolean paramBoolean) {}
  
  public final void aAf() {}
  
  public final void vw(String paramString) {}
  
  final class a
  {
    ImageView ckm;
    TextView cuI;
    TextView eLK;
    TextView hjB;
    TextView hjC;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */