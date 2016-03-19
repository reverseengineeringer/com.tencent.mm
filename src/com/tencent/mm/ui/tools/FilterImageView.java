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
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMHorList;
import java.io.IOException;
import java.io.InputStream;

public class FilterImageView
  extends LinearLayout
{
  static c[] lvx = { new c(new b("原图", "原圖", "Normal"), "icon.png", 0, 0, "MatteOrigin.jpg", 0), new c(new b("LOMO", "LOMO", "LOMO"), "nuowei_mask%02d.jpg", 2, 1, "0004.jpg", 2), new c(new b("麦田", "麥田", "Wheat"), "0062_%02d.jpg", 2, 2, "0062.jpg", 20), new c(new b("玻璃镜", "玻璃鏡", "Glossy"), "habi_mask%02d.jpg", 1, 3, "0005.jpg", 4), new c(new b("拍立得", "拍立得", "Polaroid"), "0063_%02d.jpg", 2, 4, "0063.jpg", 21), new c(new b("湖水", "湖水", "Lake"), "0061_%02d.jpg", 1, 5, "0061.jpg", 19), new c(new b("黄昏", "黃昏", "Twilight"), "0030_mask%01d.jpg", 1, 6, "0030.jpg", 7), new c(new b("黑白", "黑白", "B&W"), "0065_%02d.jpg", 1, 7, "0065.jpg", 22), new c(new b("铜版画", "銅版畫", "Aquatint"), "0032_mask%01d.jpg", 1, 8, "0032.jpg", 9), new c(new b("圆珠笔", "圓珠筆", "Pen"), "0035_mask%01d.jpg", 1, 9, "0035.jpg", 18), new c(new b("海报", "海報", "Poster"), "0036_mask%01d.jpg", 0, 10, "0036.jpg", 17), new c(new b("素描", "素描", "Portrait"), "icon.jpg", 0, 11, "0040.jpg", 12) };
  private Activity aBU;
  private int gHF = 0;
  int[] lvo;
  private View lvp;
  private ImageView lvq;
  CropImageView lvr;
  Bitmap lvs;
  private MMHorList lvt;
  private a lvu;
  private Runnable lvv;
  private Runnable lvw;
  
  public FilterImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aBU = ((Activity)paramContext);
    paramContext = View.inflate(aBU, 2131363260, this);
    lvr = ((CropImageView)paramContext.findViewById(2131169486));
    lvq = ((ImageView)paramContext.findViewById(2131165483));
    lvp = paramContext.findViewById(2131165482);
    lvr.setOnTouchListener(null);
    lvt = ((MMHorList)paramContext.findViewById(2131169488));
    lvu = new a();
    lvt.setAdapter(lvu);
    lvt.invalidate();
    lvt.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = FilterImageView.a(FilterImageView.this);
        ePW = paramAnonymousInt;
        paramAnonymousAdapterView.notifyDataSetChanged();
        try
        {
          FilterImageView.a(FilterImageView.this, lvxlvI);
          FilterImageView.a(FilterImageView.this, lvxlvF, lvxlvG, lvxlvH);
          return;
        }
        catch (Exception paramAnonymousAdapterView)
        {
          u.e("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", paramAnonymousAdapterView.toString());
          return;
        }
        catch (OutOfMemoryError paramAnonymousAdapterView)
        {
          u.e("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", paramAnonymousAdapterView.toString());
        }
      }
    });
  }
  
  public final void bg(String paramString, int paramInt)
  {
    u.i("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", "filePath before fiterBmp:" + paramString);
    if ((lvs == null) || (lvs.isRecycled())) {
      lvs = d.b(d.b(paramString, 480, 480, false), paramInt);
    }
    u.d("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", "filterBmp w:" + lvs.getWidth() + " h:" + lvs.getHeight());
    lvo = new int[lvs.getWidth() * lvs.getHeight()];
    lvs.getPixels(lvo, 0, lvs.getWidth(), 0, 0, lvs.getWidth(), lvs.getHeight());
    lvr.setImageBitmap(lvs);
  }
  
  public View getCropAreaView()
  {
    return lvp;
  }
  
  public CropImageView getCropImageIV()
  {
    return lvr;
  }
  
  public Bitmap getFilterBmp()
  {
    return lvs;
  }
  
  public int getFilterId()
  {
    return gHF;
  }
  
  public void setCropMaskBackground(int paramInt)
  {
    if (lvq != null) {
      lvq.setBackgroundResource(paramInt);
    }
  }
  
  public void setCropMaskVisible(int paramInt)
  {
    if (lvq != null) {
      lvq.setVisibility(paramInt);
    }
  }
  
  public void setImage(Bitmap paramBitmap)
  {
    lvs = paramBitmap;
  }
  
  public void setLimitZoomIn(boolean paramBoolean)
  {
    if (lvr != null) {
      lvr.setLimitZoomIn(paramBoolean);
    }
  }
  
  public void setMatrix(Matrix paramMatrix)
  {
    if (lvr != null) {
      lvr.setImageMatrix(paramMatrix);
    }
  }
  
  public void setOnConfirmImp(Runnable paramRunnable)
  {
    lvv = paramRunnable;
  }
  
  public void setOnExitImp(Runnable paramRunnable)
  {
    lvw = paramRunnable;
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt == 0)
    {
      lvu.notifyDataSetChanged();
      lvt.invalidate();
    }
    super.setVisibility(paramInt);
  }
  
  final class a
    extends BaseAdapter
  {
    int ePW = 0;
    
    a() {}
    
    public final int getCount()
    {
      return FilterImageView.lvx.length;
    }
    
    public final Object getItem(int paramInt)
    {
      return FilterImageView.lvx[paramInt];
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
        paramViewGroup = View.inflate(FilterImageView.b(FilterImageView.this), 2131363205, null);
        localObject1 = new a();
        cHA = ((TextView)paramViewGroup.findViewById(2131169442));
        lvz = ((ImageView)paramViewGroup.findViewById(2131169441));
        paramViewGroup.setTag(localObject1);
      }
      for (;;)
      {
        Object localObject2 = cHA;
        paramView = lvE;
        String str = t.aUB();
        if (str.equals("zh_CN"))
        {
          paramView = lfO;
          label115:
          ((TextView)localObject2).setText(paramView);
        }
        try
        {
          paramView = FilterImageView.b(FilterImageView.this).getAssets().open("filter/" + aEZ);
          lvA = d.decodeStream(paramView);
          paramView.close();
          lvz.setImageBitmap(lvA);
          paramViewGroup.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
          if (paramInt == ePW)
          {
            paramViewGroup.findViewById(2131169441).setBackgroundResource(2130970508);
            return paramViewGroup;
            localObject2 = (a)paramView.getTag();
            localObject1 = localObject2;
            paramViewGroup = paramView;
            if (lvA == null) {
              continue;
            }
            u.i("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", "recycle bitmap:%s", new Object[] { lvA.toString() });
            lvA.recycle();
            localObject1 = localObject2;
            paramViewGroup = paramView;
            continue;
            if ((str.equals("zh_TW")) || (str.equals("zh_HK")))
            {
              paramView = lvC;
              break label115;
            }
            paramView = lvD;
            break label115;
          }
          paramViewGroup.findViewById(2131169441).setBackgroundResource(2130970631);
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
      TextView cHA;
      Bitmap lvA;
      ImageView lvz;
      
      a() {}
    }
  }
  
  static final class b
  {
    String lfO;
    String lvC;
    String lvD;
    
    b(String paramString1, String paramString2, String paramString3)
    {
      lfO = paramString1;
      lvC = paramString2;
      lvD = paramString3;
    }
  }
  
  static final class c
  {
    String aEZ;
    FilterImageView.b lvE;
    String lvF;
    int lvG;
    int lvH;
    int lvI;
    
    c(FilterImageView.b paramb, String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3)
    {
      lvE = paramb;
      lvF = paramString1;
      lvG = paramInt1;
      lvH = paramInt2;
      aEZ = paramString2;
      lvI = paramInt3;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.FilterImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */