package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MultiTouchImageView;

public class ShowImageUI
  extends MMActivity
{
  private MMGestureGallery dfB;
  private boolean jvr;
  private a jvs;
  private boolean jvt;
  
  protected final int getLayoutId()
  {
    return a.k.show_image_ui;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("key_title");
    if (!bn.iW(paramBundle)) {
      At(paramBundle);
    }
    jvr = getIntent().getBooleanExtra("key_favorite", false);
    jvt = getIntent().getBooleanExtra("show_menu", true);
    dfB = ((MMGestureGallery)findViewById(a.i.gallery));
    dfB.setVerticalFadingEdgeEnabled(false);
    dfB.setHorizontalFadingEdgeEnabled(false);
    jvs = new a((byte)0);
    jvs.imagePath = getIntent().getStringExtra("key_image_path");
    dfB.setAdapter(jvs);
    a(new gc(this));
    if (jvt) {
      a(0, a.h.ofm_send_icon, new gd(this));
    }
  }
  
  private static final class a
    extends BaseAdapter
  {
    String imagePath;
    
    public final int getCount()
    {
      return 1;
    }
    
    public final Object getItem(int paramInt)
    {
      return null;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Object localObject = k.iQ(imagePath);
      if (localObject == null)
      {
        t.w("!32@/B4Tb64lLpL/S4mvETx9l9B/T4NcFgMX", "get image fail");
        if (paramView != null)
        {
          localObject = paramView;
          if (!(paramView instanceof MultiTouchImageView)) {}
        }
        else
        {
          localObject = View.inflate(paramViewGroup.getContext(), a.k.show_image_ui_item, null);
        }
        ((ImageView)((View)localObject).findViewById(a.i.image_iv)).setImageResource(a.h.download_image_icon);
        ((View)localObject).setLayoutParams(new Gallery.LayoutParams(-1, -1));
        return (View)localObject;
      }
      paramViewGroup = paramViewGroup.getContext();
      if ((paramView == null) || (!(paramView instanceof MultiTouchImageView))) {
        paramView = new MultiTouchImageView(paramViewGroup, ((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
      }
      for (;;)
      {
        paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        paramView.setImageBitmap((Bitmap)localObject);
        paramView.setMaxZoomDoubleTab(true);
        return paramView;
        paramView = (MultiTouchImageView)paramView;
        paramView.bx(((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShowImageUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */