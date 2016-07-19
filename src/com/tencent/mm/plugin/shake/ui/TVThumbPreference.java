package com.tencent.mm.plugin.shake.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.plugin.shake.d.b;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import java.util.List;

public class TVThumbPreference
  extends Preference
  implements j.a
{
  f cJw;
  private ImageView gCY;
  private ImageView gCZ;
  private ImageView gDa;
  List<String> gDb = null;
  
  public TVThumbPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TVThumbPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TVThumbPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130904542);
    setWidgetLayoutResource(0);
    j.a(this);
  }
  
  public final void j(String paramString, final Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramBitmap == null) || (paramBitmap.isRecycled())) {}
    do
    {
      return;
      if ((gCY != null) && (gCY.getTag() != null) && (paramString.equals((String)gCY.getTag())))
      {
        gCY.post(new Runnable()
        {
          public final void run()
          {
            TVThumbPreference.a(TVThumbPreference.this).setImageBitmap(paramBitmap);
            if (TVThumbPreference.b(TVThumbPreference.this) != null) {
              TVThumbPreference.b(TVThumbPreference.this).notifyDataSetChanged();
            }
          }
        });
        return;
      }
      if ((gCZ != null) && (gCZ.getTag() != null) && (paramString.equals((String)gCZ.getTag())))
      {
        gCZ.post(new Runnable()
        {
          public final void run()
          {
            TVThumbPreference.c(TVThumbPreference.this).setImageBitmap(paramBitmap);
            if (TVThumbPreference.b(TVThumbPreference.this) != null) {
              TVThumbPreference.b(TVThumbPreference.this).notifyDataSetChanged();
            }
          }
        });
        return;
      }
    } while ((gDa == null) || (gDa.getTag() == null) || (!paramString.equals((String)gDa.getTag())));
    gDa.post(new Runnable()
    {
      public final void run()
      {
        TVThumbPreference.d(TVThumbPreference.this).setImageBitmap(paramBitmap);
        if (TVThumbPreference.b(TVThumbPreference.this) != null) {
          TVThumbPreference.b(TVThumbPreference.this).notifyDataSetChanged();
        }
      }
    });
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    gCY = ((ImageView)paramView.findViewById(2131759378));
    gCZ = ((ImageView)paramView.findViewById(2131759379));
    gDa = ((ImageView)paramView.findViewById(2131759380));
    if ((gDb == null) || (gDb.size() <= 0)) {}
    do
    {
      do
      {
        return;
        paramView = new b((String)gDb.get(0));
        gCY.setTag(paramView.Gc());
        paramView = j.a(paramView);
        if ((paramView != null) && (!paramView.isRecycled())) {
          gCY.setImageBitmap(paramView);
        }
        gCY.setVisibility(0);
      } while (1 >= gDb.size());
      paramView = new b((String)gDb.get(1));
      gCZ.setTag(paramView.Gc());
      paramView = j.a(paramView);
      if ((paramView != null) && (!paramView.isRecycled())) {
        gCZ.setImageBitmap(paramView);
      }
      gCZ.setVisibility(0);
    } while (2 >= gDb.size());
    paramView = new b((String)gDb.get(2));
    gDa.setTag(paramView.Gc());
    paramView = j.a(paramView);
    if ((paramView != null) && (!paramView.isRecycled())) {
      gDa.setImageBitmap(paramView);
    }
    gDa.setVisibility(0);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    return super.onCreateView(paramViewGroup);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.TVThumbPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */