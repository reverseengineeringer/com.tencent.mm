package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.a.c;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.tools.MMGestureGallery;
import com.tencent.mm.ui.tools.MMGestureGallery.b;
import com.tencent.mm.ui.tools.MMGestureGallery.e;

public class GetHdHeadImageGalleryView
  extends MMGestureGallery
{
  private bl gPD;
  private Bitmap gPE;
  private Bitmap gPF;
  private a gPG;
  private String gPH;
  private String username;
  
  public GetHdHeadImageGalleryView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public GetHdHeadImageGalleryView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    gPG = new a((byte)0);
    setVerticalFadingEdgeEnabled(false);
    setHorizontalFadingEdgeEnabled(false);
    setAdapter(gPG);
    setSelection(0);
    setSingleClickOverListener(new c((byte)0));
    setLongClickOverListener(new b((byte)0));
  }
  
  public void setHdHeadImage(Bitmap paramBitmap)
  {
    gPF = paramBitmap;
    gPG.notifyDataSetChanged();
  }
  
  public void setHdHeadImagePath(String paramString)
  {
    gPH = paramString;
  }
  
  public void setParentWindow(bl parambl)
  {
    gPD = parambl;
  }
  
  public void setThumbImage(Bitmap paramBitmap)
  {
    gPE = paramBitmap;
    gPG.notifyDataSetChanged();
  }
  
  public void setUsername(String paramString)
  {
    username = paramString;
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      return 1;
    }
    
    public final Object getItem(int paramInt)
    {
      return Integer.valueOf(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView;
      if (paramView == null)
      {
        paramView = new a();
        localView = View.inflate(getContext(), a.k.view_get_hd_avatar_dialogview, null);
        dxH = ((ProgressBar)localView.findViewById(a.i.hd_avatar_laoding_pb));
        azQ = ((ImageView)localView.findViewById(a.i.hd_avatar_iv));
        gPJ = localView.findViewById(a.i.hd_avatar_mask_view);
        localView.setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        localView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        if (GetHdHeadImageGalleryView.d(GetHdHeadImageGalleryView.this) == null) {
          break;
        }
        dxH.setVisibility(8);
        azQ.setVisibility(8);
        gPJ.setVisibility(8);
        paramView = new MultiTouchImageView(getContext(), GetHdHeadImageGalleryView.d(GetHdHeadImageGalleryView.this).getWidth(), GetHdHeadImageGalleryView.d(GetHdHeadImageGalleryView.this).getHeight());
        paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        paramView.setImageBitmap(GetHdHeadImageGalleryView.d(GetHdHeadImageGalleryView.this));
        paramView.setMaxZoomLimit(2.0F);
        paramView.setMaxZoomDoubleTab(true);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        localView = paramView;
      }
      dxH.setVisibility(0);
      gPJ.setVisibility(0);
      if (GetHdHeadImageGalleryView.e(GetHdHeadImageGalleryView.this) != null)
      {
        azQ.setVisibility(0);
        azQ.setImageBitmap(GetHdHeadImageGalleryView.e(GetHdHeadImageGalleryView.this));
        return localView;
      }
      azQ.setVisibility(8);
      return localView;
    }
    
    final class a
    {
      ImageView azQ;
      ProgressBar dxH;
      View gPJ;
      
      a() {}
    }
  }
  
  private final class b
    implements MMGestureGallery.b
  {
    private b() {}
    
    public final void aAb()
    {
      if ((GetHdHeadImageGalleryView.b(GetHdHeadImageGalleryView.this) != null) && (GetHdHeadImageGalleryView.c(GetHdHeadImageGalleryView.this) != null))
      {
        String[] arrayOfString = getContext().getResources().getStringArray(a.c.get_hd_head_img_alert);
        h.a(getContext(), null, arrayOfString, "", new n(this));
      }
    }
  }
  
  private final class c
    implements MMGestureGallery.e
  {
    private c() {}
    
    public final void Tj()
    {
      if (GetHdHeadImageGalleryView.a(GetHdHeadImageGalleryView.this) != null) {
        GetHdHeadImageGalleryView.a(GetHdHeadImageGalleryView.this).dismiss();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.GetHdHeadImageGalleryView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */