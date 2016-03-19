package com.tencent.mm.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TableRow.LayoutParams;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.n;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ImagePreviewLayout
  extends LinearLayout
{
  private final Context context;
  private TableLayout gZU;
  private final Map gZV = new HashMap();
  private final Map gZW = new HashMap();
  private final int gZX = 4;
  private boolean haa = true;
  private List kkw = new ArrayList();
  private a lEZ;
  private int lFa = 9;
  
  public ImagePreviewLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    gZU = ((TableLayout)LayoutInflater.from(context).inflate(2131363078, this, true).findViewById(2131165377));
  }
  
  public int getImageCount()
  {
    return kkw.size();
  }
  
  public List getImagePathList()
  {
    return kkw;
  }
  
  public void setImageClick(a parama)
  {
    lEZ = parama;
  }
  
  public void setImagePathList(List paramList)
  {
    kkw.clear();
    kkw.addAll(paramList);
    long l = System.currentTimeMillis();
    int i = 0;
    gZU.removeAllViews();
    int m = kkw.size() + 1;
    int j = 0;
    if (i < m)
    {
      paramList = (TableRow)gZW.get(Integer.valueOf(j));
      if (paramList != null) {
        break label521;
      }
      paramList = new TableRow(context);
      gZW.put(Integer.valueOf(j), paramList);
    }
    label249:
    label303:
    label398:
    label487:
    label521:
    for (;;)
    {
      paramList.removeAllViews();
      int k = 0;
      if ((k < 4) && (i < m)) {
        if (i >= lFa) {
          i += 1;
        }
      }
      for (;;)
      {
        if (paramList.getChildCount() > 0) {
          gZU.addView(paramList);
        }
        u.d("!44@/B4Tb64lLpJ8SVyOn6WIBrTQDB/XaWcKE/n0AMKTqO0=", "initlist time : " + (System.currentTimeMillis() - l));
        j += 1;
        break;
        Object localObject2 = (View)gZV.get(Integer.valueOf(i));
        Object localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = View.inflate(context, 2131363052, null);
          gZV.put(Integer.valueOf(i), localObject1);
        }
        ImageView localImageView;
        if (i == m - 1)
        {
          localObject2 = "";
          localImageView = (ImageView)((View)localObject1).findViewById(2131168613);
          if (i != m - 1) {
            break label398;
          }
          if (haa)
          {
            localImageView.setBackgroundResource(2130970266);
            localImageView.setContentDescription(getContext().getString(2131429654));
            localImageView.setImageDrawable(null);
            if (lEZ != null)
            {
              if (i != m - 1) {
                break label487;
              }
              ((View)localObject1).setTag(Integer.valueOf(-1));
              ((View)localObject1).setOnClickListener(lEZ.hac);
              ((View)localObject1).setClickable(true);
            }
          }
        }
        for (;;)
        {
          ((View)localObject1).setLayoutParams(new TableRow.LayoutParams(-2, -2));
          paramList.addView((View)localObject1);
          i += 1;
          k += 1;
          break;
          localObject2 = (String)kkw.get(i);
          break label249;
          localImageView.setBackgroundDrawable(null);
          localImageView.setTag(localObject2);
          localImageView.setContentDescription(getContext().getString(2131429655));
          int n = com.tencent.mm.aw.a.fromDPToPix(getContext(), 62);
          com.tencent.mm.ab.a.a locala = n.As();
          c.a locala1 = new c.a();
          bTI = 1;
          bTJ = n;
          bTK = n;
          locala.a((String)localObject2, localImageView, locala1.AA());
          break label303;
          ((View)localObject1).setTag(Integer.valueOf(i));
          ((View)localObject1).setOnClickListener(lEZ.hac);
          ((View)localObject1).setClickable(true);
        }
        return;
      }
    }
  }
  
  public void setMaxLimit(int paramInt)
  {
    lFa = paramInt;
  }
  
  public void setShowAddImage(boolean paramBoolean)
  {
    haa = paramBoolean;
  }
  
  public static abstract class a
  {
    View.OnClickListener hac;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.ImagePreviewLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */