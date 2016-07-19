package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMHorList;
import java.io.IOException;
import java.io.InputStream;

public class FilterImageView
  extends LinearLayout
{
  static c[] lWz = { new c(new b("原图", "原圖", "Normal"), "icon.png", 0, 0, "MatteOrigin.jpg", 0), new c(new b("LOMO", "LOMO", "LOMO"), "nuowei_mask%02d.jpg", 2, 1, "0004.jpg", 2), new c(new b("麦田", "麥田", "Wheat"), "0062_%02d.jpg", 2, 2, "0062.jpg", 20), new c(new b("玻璃镜", "玻璃鏡", "Glossy"), "habi_mask%02d.jpg", 1, 3, "0005.jpg", 4), new c(new b("拍立得", "拍立得", "Polaroid"), "0063_%02d.jpg", 2, 4, "0063.jpg", 21), new c(new b("湖水", "湖水", "Lake"), "0061_%02d.jpg", 1, 5, "0061.jpg", 19), new c(new b("黄昏", "黃昏", "Twilight"), "0030_mask%01d.jpg", 1, 6, "0030.jpg", 7), new c(new b("黑白", "黑白", "B&W"), "0065_%02d.jpg", 1, 7, "0065.jpg", 22), new c(new b("铜版画", "銅版畫", "Aquatint"), "0032_mask%01d.jpg", 1, 8, "0032.jpg", 9), new c(new b("圆珠笔", "圓珠筆", "Pen"), "0035_mask%01d.jpg", 1, 9, "0035.jpg", 18), new c(new b("海报", "海報", "Poster"), "0036_mask%01d.jpg", 0, 10, "0036.jpg", 17), new c(new b("素描", "素描", "Portrait"), "icon.jpg", 0, 11, "0040.jpg", 12) };
  private Activity aon;
  int gOK = 0;
  int[] lWq;
  View lWr;
  ImageView lWs;
  CropImageView lWt;
  Bitmap lWu;
  private MMHorList lWv;
  private a lWw;
  Runnable lWx;
  Runnable lWy;
  
  public FilterImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aon = ((Activity)paramContext);
    paramContext = View.inflate(aon, 2130903416, this);
    lWt = ((CropImageView)paramContext.findViewById(2131756399));
    lWs = ((ImageView)paramContext.findViewById(2131756402));
    lWr = paramContext.findViewById(2131756401);
    lWt.setOnTouchListener(null);
    lWv = ((MMHorList)paramContext.findViewById(2131756403));
    lWw = new a();
    lWv.setAdapter(lWw);
    lWv.invalidate();
    lWv.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = FilterImageView.a(FilterImageView.this);
        eXP = paramAnonymousInt;
        paramAnonymousAdapterView.notifyDataSetChanged();
        try
        {
          FilterImageView.a(FilterImageView.this, lWzlWK);
          FilterImageView.a(FilterImageView.this, lWzlWH, lWzlWI, lWzlWJ);
          return;
        }
        catch (Exception paramAnonymousAdapterView)
        {
          v.e("MicroMsg.FilterView", paramAnonymousAdapterView.toString());
          return;
        }
        catch (OutOfMemoryError paramAnonymousAdapterView)
        {
          v.e("MicroMsg.FilterView", paramAnonymousAdapterView.toString());
        }
      }
    });
  }
  
  public final void bs(String paramString, int paramInt)
  {
    v.i("MicroMsg.FilterView", "filePath before fiterBmp:" + paramString);
    if ((lWu == null) || (lWu.isRecycled())) {
      lWu = d.b(d.b(paramString, 480, 480, false), paramInt);
    }
    v.d("MicroMsg.FilterView", "filterBmp w:" + lWu.getWidth() + " h:" + lWu.getHeight());
    lWq = new int[lWu.getWidth() * lWu.getHeight()];
    lWu.getPixels(lWq, 0, lWu.getWidth(), 0, 0, lWu.getWidth(), lWu.getHeight());
    lWt.setImageBitmap(lWu);
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt == 0)
    {
      lWw.notifyDataSetChanged();
      lWv.invalidate();
    }
    super.setVisibility(paramInt);
  }
  
  final class a
    extends BaseAdapter
  {
    int eXP = 0;
    
    a() {}
    
    public final int getCount()
    {
      return FilterImageView.lWz.length;
    }
    
    public final Object getItem(int paramInt)
    {
      return FilterImageView.lWz[paramInt];
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
        paramViewGroup = View.inflate(FilterImageView.b(FilterImageView.this), 2130903599, null);
        localObject1 = new a();
        cEE = ((TextView)paramViewGroup.findViewById(2131756856));
        lWB = ((ImageView)paramViewGroup.findViewById(2131756855));
        paramViewGroup.setTag(localObject1);
      }
      for (;;)
      {
        Object localObject2 = cEE;
        paramView = lWG;
        String str = u.aZF();
        if (str.equals("zh_CN"))
        {
          paramView = lGb;
          label115:
          ((TextView)localObject2).setText(paramView);
        }
        try
        {
          paramView = FilterImageView.b(FilterImageView.this).getAssets().open("filter/" + are);
          lWC = d.decodeStream(paramView);
          paramView.close();
          lWB.setImageBitmap(lWC);
          paramViewGroup.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
          if (paramInt == eXP)
          {
            paramViewGroup.findViewById(2131756855).setBackgroundResource(2130837844);
            return paramViewGroup;
            localObject2 = (a)paramView.getTag();
            localObject1 = localObject2;
            paramViewGroup = paramView;
            if (lWC == null) {
              continue;
            }
            v.i("MicroMsg.FilterView", "recycle bitmap:%s", new Object[] { lWC.toString() });
            lWC.recycle();
            localObject1 = localObject2;
            paramViewGroup = paramView;
            continue;
            if ((str.equals("zh_TW")) || (str.equals("zh_HK")))
            {
              paramView = lWE;
              break label115;
            }
            paramView = lWF;
            break label115;
          }
          paramViewGroup.findViewById(2131756855).setBackgroundResource(2130837845);
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
      TextView cEE;
      ImageView lWB;
      Bitmap lWC;
      
      a() {}
    }
  }
  
  static final class b
  {
    String lGb;
    String lWE;
    String lWF;
    
    b(String paramString1, String paramString2, String paramString3)
    {
      lGb = paramString1;
      lWE = paramString2;
      lWF = paramString3;
    }
  }
  
  static final class c
  {
    String are;
    FilterImageView.b lWG;
    String lWH;
    int lWI;
    int lWJ;
    int lWK;
    
    c(FilterImageView.b paramb, String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3)
    {
      lWG = paramb;
      lWH = paramString1;
      lWI = paramInt1;
      lWJ = paramInt2;
      are = paramString2;
      lWK = paramInt3;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.FilterImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */