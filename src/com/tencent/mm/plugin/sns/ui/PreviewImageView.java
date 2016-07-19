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
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.h;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PreviewImageView
  extends LinearLayout
{
  private final Context context;
  private List<String> eKF = new ArrayList();
  private TableLayout hnm;
  private final Map<Integer, View> hnn = new HashMap();
  private final Map<Integer, TableRow> hno = new HashMap();
  private final int hnp = 4;
  HashMap<String, Bitmap> hnq = new HashMap();
  a hnr;
  boolean hns = true;
  boolean hnt = false;
  
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
    hnm = ((TableLayout)LayoutInflater.from(context).inflate(2130904472, this, true).findViewById(2131755262));
  }
  
  public final void bg(List<String> paramList)
  {
    long l = System.currentTimeMillis();
    if (paramList == null) {
      return;
    }
    eKF = paramList;
    int i = 0;
    hnm.removeAllViews();
    int m = paramList.size() + 1;
    int j = 0;
    label36:
    TableRow localTableRow;
    if (i < m)
    {
      localTableRow = (TableRow)hno.get(Integer.valueOf(j));
      if (localTableRow != null) {
        break label515;
      }
      localTableRow = new TableRow(context);
      hno.put(Integer.valueOf(j), localTableRow);
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
          hnm.addView(localTableRow);
        }
        v.d("MicroMsg.PreviewImageView", "initlist time : " + (System.currentTimeMillis() - l));
        j += 1;
        break label36;
        break;
        Object localObject2 = (View)hnn.get(Integer.valueOf(i));
        Object localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = View.inflate(context, 2130904473, null);
          hnn.put(Integer.valueOf(i), localObject1);
        }
        ImageView localImageView;
        if (i == m - 1)
        {
          localObject2 = "";
          localImageView = (ImageView)((View)localObject1).findViewById(2131757361);
          if (i != m - 1) {
            break label388;
          }
          if (hns)
          {
            localImageView.setBackgroundResource(2130839355);
            localImageView.setContentDescription(getContext().getString(2131235388));
            localImageView.setImageDrawable(null);
            if (hnr != null)
            {
              if (i != m - 1) {
                break label482;
              }
              ((View)localObject1).setTag(Integer.valueOf(-1));
              ((View)localObject1).setOnClickListener(hnr.hnu);
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
          localImageView.setContentDescription(getContext().getString(2131235449));
          Bitmap localBitmap = (Bitmap)hnq.get(localObject2);
          if (!i.g(localBitmap))
          {
            v.d("MicroMsg.PreviewImageView", "bm is null");
            new b(localImageView, (String)localObject2).m(new String[] { "" });
            break label295;
          }
          localImageView.setImageBitmap(localBitmap);
          break label295;
          ((View)localObject1).setTag(Integer.valueOf(i));
          ((View)localObject1).setOnClickListener(hnr.hnu);
          ((View)localObject1).setClickable(true);
        }
      }
    }
  }
  
  static abstract class a
  {
    View.OnClickListener hnu = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        int i = ((Integer)paramAnonymousView.getTag()).intValue();
        nm(i);
      }
    };
    
    public abstract void nm(int paramInt);
  }
  
  final class b
    extends h<String, Integer, Boolean>
  {
    private ImageView amO;
    private Bitmap bxe;
    private String path;
    
    public b(ImageView paramImageView, String paramString)
    {
      amO = paramImageView;
      path = paramString;
    }
    
    public final ac IZ()
    {
      return ad.aBt();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PreviewImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */