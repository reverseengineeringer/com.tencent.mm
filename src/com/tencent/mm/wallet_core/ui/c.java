package com.tencent.mm.wallet_core.ui;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.content.Context;
import android.os.Build.VERSION;
import android.provider.Settings.System;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.NumberPicker;
import com.tencent.mm.sdk.platformtools.v;

public final class c
  extends DatePickerDialog
{
  private boolean mjn = true;
  private long mjo;
  
  public c(Context paramContext, DatePickerDialog.OnDateSetListener paramOnDateSetListener, int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    super(paramContext, paramOnDateSetListener, paramInt1, paramInt2, paramInt3);
    mjo = paramLong;
  }
  
  @SuppressLint({"DefaultLocale"})
  public final void show()
  {
    super.show();
    Object localObject;
    if (mjn)
    {
      if (Build.VERSION.SDK_INT < 11) {
        break label57;
      }
      localObject = new a().i((ViewGroup)getWindow().getDecorView());
      if (localObject != null) {
        ((View)localObject).setVisibility(8);
      }
    }
    label57:
    label191:
    for (;;)
    {
      mjn = false;
      return;
      String str = Settings.System.getString(getContext().getContentResolver(), "date_format");
      localObject = str;
      if (str != null) {
        localObject = str.toLowerCase();
      }
      int i;
      if (("dd/mm/yyyy".equals(localObject)) || ("dd-mm-yyyy".equals(localObject))) {
        i = 0;
      }
      for (;;)
      {
        if (i == -1) {
          break label191;
        }
        localObject = new b().c((ViewGroup)getWindow().getDecorView(), i);
        if (localObject == null) {
          break;
        }
        ((View)localObject).setVisibility(8);
        break;
        if (("mm/dd/yyyy".equals(localObject)) || ("mm-dd-yyyy".equals(localObject))) {
          i = 1;
        } else if (("yyyy/mm/dd".equals(localObject)) || ("yyyy-mm-dd".equals(localObject))) {
          i = 2;
        } else {
          i = -1;
        }
      }
    }
  }
  
  final class a
  {
    a() {}
    
    @TargetApi(11)
    public final NumberPicker i(ViewGroup paramViewGroup)
    {
      if (paramViewGroup != null)
      {
        int j = paramViewGroup.getChildCount();
        int i = 0;
        while (i < j)
        {
          Object localObject2 = paramViewGroup.getChildAt(i);
          Object localObject1;
          if ((localObject2 instanceof NumberPicker))
          {
            localObject1 = (NumberPicker)localObject2;
            if ((((NumberPicker)localObject1).getMaxValue() < 28) || (((NumberPicker)localObject1).getMaxValue() > 31)) {}
          }
          do
          {
            return (NumberPicker)localObject1;
            if (!(localObject2 instanceof ViewGroup)) {
              break;
            }
            localObject2 = i((ViewGroup)localObject2);
            localObject1 = localObject2;
          } while (localObject2 != null);
          i += 1;
        }
      }
      return null;
    }
  }
  
  final class b
  {
    b() {}
    
    public final View c(ViewGroup paramViewGroup, int paramInt)
    {
      if (paramViewGroup != null)
      {
        int j = paramViewGroup.getChildCount();
        int i = 0;
        while (i < j)
        {
          Object localObject1 = paramViewGroup.getChildAt(i);
          Object localObject2 = localObject1.getClass();
          String str = ((Class)localObject2).getName();
          v.d("MicroMsg.MMDatePickerDialog", "NAME = " + str);
          v.d("MicroMsg.MMDatePickerDialog", "SimpleName = " + ((Class)localObject2).getSimpleName());
          if (("NumberPicker".equals(((Class)localObject2).getSimpleName())) && (i == paramInt)) {}
          do
          {
            return (View)localObject1;
            if (!(localObject1 instanceof ViewGroup)) {
              break;
            }
            localObject2 = c((ViewGroup)localObject1, paramInt);
            localObject1 = localObject2;
          } while (localObject2 != null);
          i += 1;
        }
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */