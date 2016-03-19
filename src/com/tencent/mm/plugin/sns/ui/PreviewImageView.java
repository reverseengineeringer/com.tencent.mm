package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TableRow.LayoutParams;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PreviewImageView
  extends LinearLayout
{
  private final Context context;
  private List eEr = new ArrayList();
  private TableLayout gZU;
  private final Map gZV = new HashMap();
  private final Map gZW = new HashMap();
  private final int gZX = 4;
  HashMap gZY = new HashMap();
  private a gZZ;
  private boolean haa = true;
  boolean hab = false;
  
  public PreviewImageView(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    init();
  }
  
  public PreviewImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    init();
  }
  
  private void init()
  {
    gZU = ((TableLayout)LayoutInflater.from(context).inflate(2131362915, this, true).findViewById(2131165377));
  }
  
  public int getCount()
  {
    return gZV.size();
  }
  
  public void setImageClick(a parama)
  {
    gZZ = parama;
  }
  
  public void setIsShowAddImage(boolean paramBoolean)
  {
    haa = paramBoolean;
  }
  
  public final void setList$22875ea3(List paramList)
  {
    long l = System.currentTimeMillis();
    if (paramList == null) {
      return;
    }
    eEr = paramList;
    int i = 0;
    gZU.removeAllViews();
    int m = paramList.size() + 1;
    int j = 0;
    label36:
    TableRow localTableRow;
    if (i < m)
    {
      localTableRow = (TableRow)gZW.get(Integer.valueOf(j));
      if (localTableRow != null) {
        break label515;
      }
      localTableRow = new TableRow(context);
      gZW.put(Integer.valueOf(j), localTableRow);
    }
    label241:
    label295:
    label388:
    label482:
    label515:
    for (;;)
    {
      localTableRow.removeAllViews();
      int k = 0;
      if ((k < 4) && (i < m)) {
        if (i >= 9) {
          i += 1;
        }
      }
      for (;;)
      {
        if (localTableRow.getChildCount() > 0) {
          gZU.addView(localTableRow);
        }
        u.d("!44@/B4Tb64lLpK/FntsrpdSiMQ6xRFzIQf83tQUDWHggpg=", "initlist time : " + (System.currentTimeMillis() - l));
        j += 1;
        break label36;
        break;
        Object localObject2 = (View)gZV.get(Integer.valueOf(i));
        Object localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = View.inflate(context, 2131362857, null);
          gZV.put(Integer.valueOf(i), localObject1);
        }
        ImageView localImageView;
        if (i == m - 1)
        {
          localObject2 = "";
          localImageView = (ImageView)((View)localObject1).findViewById(2131168613);
          if (i != m - 1) {
            break label388;
          }
          if (haa)
          {
            localImageView.setBackgroundResource(2130969764);
            localImageView.setContentDescription(getContext().getString(2131429654));
            localImageView.setImageDrawable(null);
            if (gZZ != null)
            {
              if (i != m - 1) {
                break label482;
              }
              ((View)localObject1).setTag(Integer.valueOf(-1));
              ((View)localObject1).setOnClickListener(gZZ.hac);
              ((View)localObject1).setClickable(true);
            }
          }
        }
        for (;;)
        {
          ((View)localObject1).setLayoutParams(new TableRow.LayoutParams(-2, -2));
          localTableRow.addView((View)localObject1);
          i += 1;
          k += 1;
          break;
          localObject2 = (String)paramList.get(i);
          break label241;
          localImageView.setBackgroundDrawable(null);
          localImageView.setTag(localObject2);
          localImageView.setContentDescription(getContext().getString(2131429655));
          Bitmap localBitmap = (Bitmap)gZY.get(localObject2);
          if (!com.tencent.mm.plugin.sns.data.h.d(localBitmap))
          {
            u.d("!44@/B4Tb64lLpK/FntsrpdSiMQ6xRFzIQf83tQUDWHggpg=", "bm is null");
            new b(localImageView, (String)localObject2).h(new String[] { "" });
            break label295;
          }
          localImageView.setImageBitmap(localBitmap);
          break label295;
          ((View)localObject1).setTag(Integer.valueOf(i));
          ((View)localObject1).setOnClickListener(gZZ.hac);
          ((View)localObject1).setClickable(true);
        }
      }
    }
  }
  
  static abstract class a
  {
    View.OnClickListener hac = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        int i = ((Integer)paramAnonymousView.getTag()).intValue();
        lX(i);
      }
    };
    
    public abstract void lX(int paramInt);
  }
  
  final class b
    extends com.tencent.mm.plugin.sns.d.h
  {
    private ImageView aAF;
    private Bitmap bDT;
    private String path;
    
    public b(ImageView paramImageView, String paramString)
    {
      aAF = paramImageView;
      path = paramString;
    }
    
    public final aa IA()
    {
      return ad.ayS();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PreviewImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */