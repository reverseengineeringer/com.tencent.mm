package com.tencent.mm.plugin.sns.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import com.tencent.mm.pluginsdk.ui.a.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@SuppressLint({"UseSparseArrays"})
public class PreviewContactView
  extends LinearLayout
{
  private final Context context;
  private List<String> eKF = new ArrayList();
  private TableLayout hnm;
  private final Map<Integer, View> hnn = new HashMap();
  @SuppressLint({"UseSparseArrays"})
  private final Map<Integer, TableRow> hno = new HashMap();
  private final int hnp = 5;
  
  public PreviewContactView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    hnm = ((TableLayout)LayoutInflater.from(context).inflate(2130904472, this, true).findViewById(2131755262));
  }
  
  public final void bf(List<String> paramList)
  {
    if (paramList == null) {}
    do
    {
      return;
      eKF = paramList;
      hnm.removeAllViews();
    } while (paramList.size() == 0);
    int m = paramList.size();
    int j = 0;
    int i = 0;
    label38:
    TableRow localTableRow;
    if (i < m)
    {
      localTableRow = (TableRow)hno.get(Integer.valueOf(j));
      if (localTableRow != null) {
        break label259;
      }
      localTableRow = new TableRow(context);
      hno.put(Integer.valueOf(j), localTableRow);
    }
    label259:
    for (;;)
    {
      localTableRow.removeAllViews();
      int k = 0;
      while ((k < 5) && (i < m))
      {
        Object localObject2 = (View)hnn.get(Integer.valueOf(i));
        Object localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = View.inflate(context, 2130904471, null);
          hnn.put(Integer.valueOf(i), localObject1);
        }
        localObject2 = (String)paramList.get(i);
        ImageView localImageView = (ImageView)((View)localObject1).findViewById(2131757361);
        localImageView.setBackgroundDrawable(null);
        a.b.a(localImageView, (String)localObject2);
        ((View)localObject1).setTag(Integer.valueOf(0));
        ((View)localObject1).setClickable(false);
        localTableRow.addView((View)localObject1);
        k += 1;
        i += 1;
      }
      hnm.addView(localTableRow);
      j += 1;
      break label38;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PreviewContactView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */