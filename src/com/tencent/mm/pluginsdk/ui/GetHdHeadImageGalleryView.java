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
import android.widget.Toast;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.e;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.ui.tools.MMGestureGallery;
import com.tencent.mm.ui.tools.MMGestureGallery.b;
import com.tencent.mm.ui.tools.MMGestureGallery.e;

public class GetHdHeadImageGalleryView
  extends MMGestureGallery
{
  private String gjC;
  private o iGm;
  private Bitmap iGn;
  private Bitmap iGo;
  private a iGp;
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
    iGp = new a((byte)0);
    setVerticalFadingEdgeEnabled(false);
    setHorizontalFadingEdgeEnabled(false);
    setAdapter(iGp);
    setSelection(0);
    setSingleClickOverListener(new c((byte)0));
    setLongClickOverListener(new b((byte)0));
  }
  
  public void setHdHeadImage(Bitmap paramBitmap)
  {
    iGo = paramBitmap;
    iGp.notifyDataSetChanged();
  }
  
  public void setHdHeadImagePath(String paramString)
  {
    gjC = paramString;
  }
  
  public void setParentWindow(o paramo)
  {
    iGm = paramo;
  }
  
  public void setThumbImage(Bitmap paramBitmap)
  {
    iGn = paramBitmap;
    iGp.notifyDataSetChanged();
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
        localView = View.inflate(getContext(), 2131363189, null);
        epr = ((ProgressBar)localView.findViewById(2131169430));
        aAF = ((ImageView)localView.findViewById(2131169428));
        iGr = localView.findViewById(2131169429);
        localView.setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        localView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        if (GetHdHeadImageGalleryView.d(GetHdHeadImageGalleryView.this) == null) {
          break;
        }
        epr.setVisibility(8);
        aAF.setVisibility(8);
        iGr.setVisibility(8);
        paramView = new MultiTouchImageView(getContext(), GetHdHeadImageGalleryView.d(GetHdHeadImageGalleryView.this).getWidth(), GetHdHeadImageGalleryView.d(GetHdHeadImageGalleryView.this).getHeight());
        paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        paramView.setImageBitmap(GetHdHeadImageGalleryView.d(GetHdHeadImageGalleryView.this));
        paramView.setMaxZoomLimit(2.0F);
        paramView.setMaxZoomDoubleTab(true);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        localView = paramView;
      }
      epr.setVisibility(0);
      iGr.setVisibility(0);
      if (GetHdHeadImageGalleryView.e(GetHdHeadImageGalleryView.this) != null)
      {
        aAF.setVisibility(0);
        aAF.setImageBitmap(GetHdHeadImageGalleryView.e(GetHdHeadImageGalleryView.this));
        return localView;
      }
      aAF.setVisibility(8);
      return localView;
    }
    
    final class a
    {
      ImageView aAF;
      ProgressBar epr;
      View iGr;
      
      a() {}
    }
  }
  
  private final class b
    implements MMGestureGallery.b
  {
    private b() {}
    
    public final void ahv()
    {
      if ((GetHdHeadImageGalleryView.b(GetHdHeadImageGalleryView.this) != null) && (GetHdHeadImageGalleryView.c(GetHdHeadImageGalleryView.this) != null))
      {
        String[] arrayOfString = getContext().getResources().getStringArray(2131558421);
        com.tencent.mm.ui.base.g.a(getContext(), null, arrayOfString, "", new g.c()
        {
          public final void eu(int paramAnonymousInt)
          {
            switch (paramAnonymousInt)
            {
            default: 
              return;
            }
            String str = d.buk + "hdImg_" + com.tencent.mm.a.g.m(GetHdHeadImageGalleryView.c(GetHdHeadImageGalleryView.this).getBytes()) + System.currentTimeMillis() + ".jpg";
            FileOp.deleteFile(str);
            FileOp.o(GetHdHeadImageGalleryView.b(GetHdHeadImageGalleryView.this), str);
            e.d(str, getContext());
            Toast.makeText(getContext(), getContext().getString(2131431079, new Object[] { d.buk }), 1).show();
          }
        });
      }
    }
  }
  
  private final class c
    implements MMGestureGallery.e
  {
    private c() {}
    
    public final void aap()
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