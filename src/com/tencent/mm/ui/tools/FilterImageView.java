package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMHorList;
import java.io.IOException;
import java.io.InputStream;

public class FilterImageView
  extends LinearLayout
{
  static c[] jqn = { new c(new b("原图", "原圖", "Normal"), "icon.png", 0, 0, "MatteOrigin.jpg", 0), new c(new b("LOMO", "LOMO", "LOMO"), "nuowei_mask%02d.jpg", 2, 1, "0004.jpg", 2), new c(new b("麦田", "麥田", "Wheat"), "0062_%02d.jpg", 2, 2, "0062.jpg", 20), new c(new b("玻璃镜", "玻璃鏡", "Glossy"), "habi_mask%02d.jpg", 1, 3, "0005.jpg", 4), new c(new b("拍立得", "拍立得", "Polaroid"), "0063_%02d.jpg", 2, 4, "0063.jpg", 21), new c(new b("湖水", "湖水", "Lake"), "0061_%02d.jpg", 1, 5, "0061.jpg", 19), new c(new b("黄昏", "黃昏", "Twilight"), "0030_mask%01d.jpg", 1, 6, "0030.jpg", 7), new c(new b("黑白", "黑白", "B&W"), "0065_%02d.jpg", 1, 7, "0065.jpg", 22), new c(new b("铜版画", "銅版畫", "Aquatint"), "0032_mask%01d.jpg", 1, 8, "0032.jpg", 9), new c(new b("圆珠笔", "圓珠筆", "Pen"), "0035_mask%01d.jpg", 1, 9, "0035.jpg", 18), new c(new b("海报", "海報", "Poster"), "0036_mask%01d.jpg", 0, 10, "0036.jpg", 17), new c(new b("素描", "素描", "Portrait"), "icon.jpg", 0, 11, "0040.jpg", 12) };
  private Activity aAy;
  private int fpl = 0;
  int[] jqe;
  private View jqf;
  private ImageView jqg;
  CropImageView jqh;
  Bitmap jqi;
  private MMHorList jqj;
  private a jqk;
  private Runnable jql;
  private Runnable jqm;
  
  public FilterImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aAy = ((Activity)paramContext);
    paramContext = View.inflate(aAy, a.k.crop_image_filter, this);
    jqh = ((CropImageView)paramContext.findViewById(a.i.cropimage_filter_show_iv));
    jqg = ((ImageView)paramContext.findViewById(a.i.cropimage_iv));
    jqf = paramContext.findViewById(a.i.cropimage_frame);
    jqh.setOnTouchListener(null);
    jqj = ((MMHorList)paramContext.findViewById(a.i.cropimage_filter_gallery));
    jqk = new a();
    jqj.setAdapter(jqk);
    jqj.invalidate();
    jqj.setOnItemClickListener(new bn(this));
  }
  
  public final void aN(String paramString, int paramInt)
  {
    t.i("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", "filePath before fiterBmp:" + paramString);
    if ((jqi == null) || (jqi.isRecycled())) {
      jqi = e.b(e.a(paramString, 480, 480, false), paramInt);
    }
    t.d("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", "filterBmp w:" + jqi.getWidth() + " h:" + jqi.getHeight());
    jqe = new int[jqi.getWidth() * jqi.getHeight()];
    jqi.getPixels(jqe, 0, jqi.getWidth(), 0, 0, jqi.getWidth(), jqi.getHeight());
    jqh.setImageBitmap(jqi);
  }
  
  public View getCropAreaView()
  {
    return jqf;
  }
  
  public CropImageView getCropImageIV()
  {
    return jqh;
  }
  
  public Bitmap getFilterBmp()
  {
    return jqi;
  }
  
  public int getFilterId()
  {
    return fpl;
  }
  
  public void setCropMaskVisible(int paramInt)
  {
    if (jqg != null) {
      jqg.setVisibility(paramInt);
    }
  }
  
  public void setImage(Bitmap paramBitmap)
  {
    jqi = paramBitmap;
  }
  
  public void setLimitZoomIn(boolean paramBoolean)
  {
    if (jqh != null) {
      jqh.setLimitZoomIn(paramBoolean);
    }
  }
  
  public void setMatrix(Matrix paramMatrix)
  {
    if (jqh != null) {
      jqh.setImageMatrix(paramMatrix);
    }
  }
  
  public void setOnConfirmImp(Runnable paramRunnable)
  {
    jql = paramRunnable;
  }
  
  public void setOnExitImp(Runnable paramRunnable)
  {
    jqm = paramRunnable;
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt == 0)
    {
      jqk.notifyDataSetChanged();
      jqj.invalidate();
    }
    super.setVisibility(paramInt);
  }
  
  final class a
    extends BaseAdapter
  {
    int dNQ = 0;
    
    a() {}
    
    public final int getCount()
    {
      return FilterImageView.jqn.length;
    }
    
    public final Object getItem(int paramInt)
    {
      return FilterImageView.jqn[paramInt];
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      FilterImageView.c localc = (FilterImageView.c)getItem(paramInt);
      Object localObject1;
      if ((paramView == null) || (!(paramView.getTag() instanceof a)))
      {
        paramViewGroup = View.inflate(FilterImageView.b(FilterImageView.this), a.k.filter_selecter_item, null);
        localObject1 = new a();
        cqb = ((TextView)paramViewGroup.findViewById(a.i.filter_selecter_tv));
        jqp = ((ImageView)paramViewGroup.findViewById(a.i.filter_selecter_img));
        paramViewGroup.setTag(localObject1);
      }
      for (;;)
      {
        Object localObject2 = cqb;
        paramView = jqv;
        String str = s.aEJ();
        if (str.equals("zh_CN"))
        {
          paramView = jqs;
          label118:
          ((TextView)localObject2).setText(paramView);
        }
        try
        {
          paramView = FilterImageView.b(FilterImageView.this).getAssets().open("filter/" + icon);
          jqq = e.decodeStream(paramView);
          paramView.close();
          jqp.setImageBitmap(jqq);
          paramViewGroup.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
          if (paramInt == dNQ)
          {
            paramViewGroup.findViewById(a.i.filter_selecter_img).setBackgroundResource(a.h.camera_filter_reviewbox_checked);
            return paramViewGroup;
            localObject2 = (a)paramView.getTag();
            localObject1 = localObject2;
            paramViewGroup = paramView;
            if (jqq == null) {
              continue;
            }
            jqq.recycle();
            localObject1 = localObject2;
            paramViewGroup = paramView;
            continue;
            if ((str.equals("zh_TW")) || (str.equals("zh_HK")))
            {
              paramView = jqt;
              break label118;
            }
            paramView = jqu;
            break label118;
          }
          paramViewGroup.findViewById(a.i.filter_selecter_img).setBackgroundResource(a.h.camera_filter_reviewbox_normal);
          return paramViewGroup;
        }
        catch (IOException paramView)
        {
          for (;;) {}
        }
      }
    }
    
    final class a
    {
      TextView cqb;
      ImageView jqp;
      Bitmap jqq;
      
      a() {}
    }
  }
  
  static final class b
  {
    String jqs;
    String jqt;
    String jqu;
    
    b(String paramString1, String paramString2, String paramString3)
    {
      jqs = paramString1;
      jqt = paramString2;
      jqu = paramString3;
    }
  }
  
  static final class c
  {
    String icon;
    FilterImageView.b jqv;
    String jqw;
    int jqx;
    int jqy;
    int jqz;
    
    c(FilterImageView.b paramb, String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3)
    {
      jqv = paramb;
      jqw = paramString1;
      jqx = paramInt1;
      jqy = paramInt2;
      icon = paramString2;
      jqz = paramInt3;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.FilterImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */