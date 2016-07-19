package com.tencent.mm.plugin.sns.i.a.a.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.be;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
  extends a
{
  com.tencent.mm.plugin.sns.i.a.a.a heX;
  int heY = 0;
  
  public b(Context paramContext, com.tencent.mm.plugin.sns.i.a.a.a parama)
  {
    super(paramContext, parama);
    heX = parama;
  }
  
  public final void aCr()
  {
    super.aCr();
  }
  
  public final void aCs()
  {
    super.aCs();
  }
  
  @TargetApi(17)
  public final View getView()
  {
    if (cJf != null) {
      return cJf;
    }
    heY = 0;
    Object localObject1 = (LayoutInflater)context.getSystemService("layout_inflater");
    Object localObject2 = (WindowManager)context.getSystemService("window");
    int i = ((WindowManager)localObject2).getDefaultDisplay().getWidth();
    ((WindowManager)localObject2).getDefaultDisplay().getHeight();
    localObject1 = ((LayoutInflater)localObject1).inflate(2130904403, null);
    ((RelativeLayout)((View)localObject1).findViewById(2131759035)).setBackgroundColor(backgroundColor);
    localObject2 = (Button)((View)localObject1).findViewById(2131759036);
    GradientDrawable localGradientDrawable = new GradientDrawable();
    localGradientDrawable.setShape(0);
    if (heX.hej == 0.0F) {
      heX.hej = com.tencent.mm.az.a.fromDPToPix(context, 1);
    }
    int j;
    if (!be.kf(heX.hem))
    {
      j = Color.parseColor(heX.hem);
      localGradientDrawable.setStroke((int)heX.hej, j);
      if (be.kf(heX.hel)) {
        break label404;
      }
      localGradientDrawable.setColor(Color.parseColor(heX.hel));
    }
    for (;;)
    {
      ((Button)localObject2).setBackgroundDrawable(localGradientDrawable);
      ((Button)localObject2).setText(heX.title);
      ((Button)localObject2).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = b.this;
          heY += 1;
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("rawUrl", heX.heg);
          paramAnonymousView.putExtra("useJs", true);
          paramAnonymousView.putExtra("type", 65281);
          paramAnonymousView.putExtra("geta8key_scene", 2);
          com.tencent.mm.plugin.sns.b.a.cjo.j(paramAnonymousView, context);
        }
      });
      ((Button)localObject2).setTextSize(0, heX.hei);
      if ((heX.heh != null) && (heX.heh.length() > 0)) {
        ((Button)localObject2).setTextColor(Color.parseColor(heX.heh));
      }
      ((Button)localObject2).setTextAlignment(4);
      ((Button)localObject2).setLayoutParams(new RelativeLayout.LayoutParams(i - (int)heX.heD - (int)heX.heE, getLayoutParamsheight));
      ((View)localObject1).setPadding((int)heX.heD, (int)heX.heB, (int)heX.heE, (int)heX.heC);
      cJf = ((View)localObject1);
      return (View)localObject1;
      j = Color.parseColor("#FFFFFF");
      localGradientDrawable.setStroke((int)heX.hej, j);
      break;
      label404:
      localGradientDrawable.setColor(0);
    }
  }
  
  public final boolean q(JSONObject paramJSONObject)
  {
    if (!super.q(paramJSONObject)) {
      return false;
    }
    try
    {
      paramJSONObject.put("clickCount", heY);
      return true;
    }
    catch (JSONException paramJSONObject) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */