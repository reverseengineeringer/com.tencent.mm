package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ao.a;
import com.tencent.mm.ap.e;
import com.tencent.mm.sdk.platformtools.t;

final class ek$a
  implements LayoutInflater.Factory
{
  LayoutInflater irP;
  
  public final View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView1 = null;
    Object localObject2 = null;
    View localView2 = null;
    if ((!paramString.equals("TextView")) && (!paramString.equals("Button")) && (!paramString.equals("EditText")) && (!paramString.equals("CheckBox")) && (!paramString.equals("ImageView")) && (!paramString.equals("CheckedTextView")) && (!paramString.equals("com.tencent.mm.ui.base.MMTextView")) && (!paramString.equals("com.tencent.mm.ui.widget.MMEditText")) && (!paramString.equals("com.tencent.mm.ui.base.MMClearEditText")) && (!paramString.equals("com.tencent.mm.ui.base.PasterEditText")) && (!paramString.equals("com.tenpay.android.wechat.TenpaySecureEditText")) && (!paramString.equals("com.tencent.mm.ui.base.MMVisiblePasswordEditText")) && (!paramString.equals("com.tencent.mm.ui.tools.MMTruncTextView")) && (!paramString.equals("com.tencent.mm.plugin.brandservice.ui.base.CatalogView")) && (!paramString.equals("com.tencent.mm.ui.tools.CustomFitTextView")) && (!paramString.equals("com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText")) && (!paramString.equals("com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView")) && (!paramString.equals("com.tencent.mm.plugin.game.ui.GameDropdownView")) && (!paramString.equals("com.tencent.mm.ui.ScrollAlwaysTextView")) && (!paramString.equals("com.tencent.mm.ui.base.MMAutoSizeTextView")) && (!paramString.equals("com.tencent.mm.ui.base.MMChangeSizeTextView")) && (!paramString.equals("com.tencent.mm.plugin.sns.ui.AsyncTextView")) && (!paramString.equals("com.tencent.mm.plugin.sns.ui.SnsTextView")) && (!paramString.equals("com.tencent.mm.plugin.sns.ui.MaskTextView")) && (!paramString.equals("com.tencent.mm.plugin.sns.ui.SnsEditText"))) {
      localObject2 = localView2;
    }
    float f;
    Object localObject3;
    int j;
    label813:
    label878:
    label979:
    label994:
    label1111:
    label1505:
    label1780:
    do
    {
      do
      {
        do
        {
          do
          {
            for (;;)
            {
              return (View)localObject2;
              localView2 = localView1;
              localObject1 = localObject2;
              try
              {
                if (!paramString.equals("com.tencent.mm.ui.base.MMTextView"))
                {
                  localView2 = localView1;
                  localObject1 = localObject2;
                  if (!paramString.equals("com.tencent.mm.ui.widget.MMEditText"))
                  {
                    localView2 = localView1;
                    localObject1 = localObject2;
                    if (!paramString.equals("com.tencent.mm.ui.base.MMClearEditText"))
                    {
                      localView2 = localView1;
                      localObject1 = localObject2;
                      if (!paramString.equals("com.tencent.mm.ui.base.PasterEditText"))
                      {
                        localView2 = localView1;
                        localObject1 = localObject2;
                        if (!paramString.equals("com.tencent.mm.ui.tools.MMTruncTextView"))
                        {
                          localView2 = localView1;
                          localObject1 = localObject2;
                          if (!paramString.equals("com.tenpay.android.wechat.TenpaySecureEditText"))
                          {
                            localView2 = localView1;
                            localObject1 = localObject2;
                            if (!paramString.equals("com.tencent.mm.ui.base.MMVisiblePasswordEditText"))
                            {
                              localView2 = localView1;
                              localObject1 = localObject2;
                              if (!paramString.equals("com.tencent.mm.plugin.brandservice.ui.base.CatalogView"))
                              {
                                localView2 = localView1;
                                localObject1 = localObject2;
                                if (!paramString.equals("com.tencent.mm.ui.tools.CustomFitTextView"))
                                {
                                  localView2 = localView1;
                                  localObject1 = localObject2;
                                  if (!paramString.equals("com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"))
                                  {
                                    localView2 = localView1;
                                    localObject1 = localObject2;
                                    if (!paramString.equals("com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"))
                                    {
                                      localView2 = localView1;
                                      localObject1 = localObject2;
                                      if (!paramString.equals("com.tencent.mm.plugin.game.ui.GameDropdownView"))
                                      {
                                        localView2 = localView1;
                                        localObject1 = localObject2;
                                        if (!paramString.equals("com.tencent.mm.ui.ScrollAlwaysTextView"))
                                        {
                                          localView2 = localView1;
                                          localObject1 = localObject2;
                                          if (!paramString.equals("com.tencent.mm.ui.base.MMAutoSizeTextView"))
                                          {
                                            localView2 = localView1;
                                            localObject1 = localObject2;
                                            if (!paramString.equals("com.tencent.mm.ui.base.MMChangeSizeTextView"))
                                            {
                                              localView2 = localView1;
                                              localObject1 = localObject2;
                                              if (!paramString.equals("com.tencent.mm.plugin.sns.ui.AsyncTextView"))
                                              {
                                                localView2 = localView1;
                                                localObject1 = localObject2;
                                                if (!paramString.equals("com.tencent.mm.plugin.sns.ui.SnsTextView"))
                                                {
                                                  localView2 = localView1;
                                                  localObject1 = localObject2;
                                                  if (!paramString.equals("com.tencent.mm.plugin.sns.ui.MaskTextView"))
                                                  {
                                                    localView2 = localView1;
                                                    localObject1 = localObject2;
                                                    if (!paramString.equals("com.tencent.mm.plugin.sns.ui.SnsEditText")) {
                                                      break label813;
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                localView2 = localView1;
                localObject1 = localObject2;
                localView1 = irP.createView(paramString, "", paramAttributeSet);
                for (;;)
                {
                  localView2 = localView1;
                  localObject1 = localView1;
                  f = a.cz(paramContext);
                  localView2 = localView1;
                  localObject1 = localView1;
                  if (!paramString.equals("TextView"))
                  {
                    localView2 = localView1;
                    localObject1 = localView1;
                    if (!paramString.equals("com.tencent.mm.ui.base.MMTextView")) {
                      break label994;
                    }
                  }
                  localView2 = localView1;
                  localObject1 = localView1;
                  localObject3 = (TextView)localView1;
                  localView2 = localView1;
                  localObject1 = localView1;
                  ((TextView)localObject3).setTextSize(1, f * ((TextView)localObject3).getTextSize() / a.getDensity(((TextView)localObject3).getContext()));
                  localView2 = localView1;
                  localObject1 = localView1;
                  e.a(paramContext.getAssets());
                  localObject2 = localView1;
                  localView2 = localView1;
                  localObject1 = localView1;
                  if (!e.aDF()) {
                    break;
                  }
                  localView2 = localView1;
                  localObject1 = localView1;
                  paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ek.irN);
                  i = 0;
                  localView2 = localView1;
                  localObject1 = localView1;
                  if (i >= ek.irN.length) {
                    break label979;
                  }
                  localView2 = localView1;
                  localObject1 = localView1;
                  j = paramAttributeSet.getResourceId(i, 0);
                  if (j == 0) {
                    break label2164;
                  }
                  localView2 = localView1;
                  localObject1 = localView1;
                  if (ek.irN[i] != 16843379) {
                    break label878;
                  }
                  localView2 = localView1;
                  localObject1 = localView1;
                  ((TextView)localObject3).setContentDescription(paramContext.getString(j));
                  break label2164;
                  localView2 = localView1;
                  localObject1 = localObject2;
                  if (paramString.indexOf(".") == -1)
                  {
                    localView2 = localView1;
                    localObject1 = localObject2;
                    localView1 = irP.createView(paramString, "android.widget.", paramAttributeSet);
                  }
                  else
                  {
                    localView2 = localView1;
                    localObject1 = localObject2;
                    localView1 = irP.createView(paramString, null, paramAttributeSet);
                  }
                }
                localView2 = localView1;
                localObject1 = localView1;
                if (ek.irN[i] == 16843088)
                {
                  localView2 = localView1;
                  localObject1 = localView1;
                  ((TextView)localObject3).setHint(paramContext.getString(j));
                }
              }
              catch (InflateException paramContext)
              {
                t.w("!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE=", "[cpan] Inflate failed. name:%s. Use default Inflate.", new Object[] { paramString });
                return localView2;
                localView2 = localView1;
                localObject1 = localView1;
                ((TextView)localObject3).setText(paramContext.getString(j));
              }
              catch (ClassNotFoundException paramContext)
              {
                t.w("!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE=", "[cpan] class not found. name:%s. Use default Inflate.", new Object[] { paramString });
                return (View)localObject1;
              }
            }
            localView2 = localView1;
            localObject1 = localView1;
            paramAttributeSet.recycle();
            return localView1;
            localView2 = localView1;
            localObject1 = localView1;
            if (!paramString.equals("Button")) {
              break;
            }
            localView2 = localView1;
            localObject1 = localView1;
            localObject3 = (Button)localView1;
            localView2 = localView1;
            localObject1 = localView1;
            ((Button)localObject3).setTextSize(1, f * ((Button)localObject3).getTextSize() / a.getDensity(((Button)localObject3).getContext()));
            localView2 = localView1;
            localObject1 = localView1;
            e.a(paramContext.getAssets());
            localObject2 = localView1;
            localView2 = localView1;
            localObject1 = localView1;
          } while (!e.aDF());
          localView2 = localView1;
          localObject1 = localView1;
          paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ek.irN);
          i = 0;
          localView2 = localView1;
          localObject1 = localView1;
          if (i < ek.irN.length)
          {
            localView2 = localView1;
            localObject1 = localView1;
            j = paramAttributeSet.getResourceId(i, 0);
            if (j == 0) {
              break label2173;
            }
            localView2 = localView1;
            localObject1 = localView1;
            if (ek.irN[i] == 16843379)
            {
              localView2 = localView1;
              localObject1 = localView1;
              ((Button)localObject3).setContentDescription(paramContext.getString(j));
              break label2173;
            }
            localView2 = localView1;
            localObject1 = localView1;
            if (ek.irN[i] == 16843088)
            {
              localView2 = localView1;
              localObject1 = localView1;
              ((Button)localObject3).setHint(paramContext.getString(j));
              break label2173;
            }
            localView2 = localView1;
            localObject1 = localView1;
            ((Button)localObject3).setText(paramContext.getString(j));
            break label2173;
          }
          localView2 = localView1;
          localObject1 = localView1;
          paramAttributeSet.recycle();
          return localView1;
          localView2 = localView1;
          localObject1 = localView1;
          if (!paramString.equals("EditText"))
          {
            localView2 = localView1;
            localObject1 = localView1;
            if (!paramString.equals("com.tencent.mm.ui.widget.MMEditText"))
            {
              localView2 = localView1;
              localObject1 = localView1;
              if (!paramString.equals("com.tencent.mm.ui.base.MMClearEditText"))
              {
                localView2 = localView1;
                localObject1 = localView1;
                if (!paramString.equals("com.tencent.mm.ui.base.PasterEditText"))
                {
                  localView2 = localView1;
                  localObject1 = localView1;
                  if (!paramString.equals("com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"))
                  {
                    localView2 = localView1;
                    localObject1 = localView1;
                    if (!paramString.equals("com.tenpay.android.wechat.TenpaySecureEditText"))
                    {
                      localView2 = localView1;
                      localObject1 = localView1;
                      if (!paramString.equals("com.tencent.mm.ui.base.MMVisiblePasswordEditText"))
                      {
                        localView2 = localView1;
                        localObject1 = localView1;
                        if (!paramString.equals("com.tencent.mm.plugin.sns.ui.SnsEditText")) {
                          break;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          localView2 = localView1;
          localObject1 = localView1;
          localObject3 = (EditText)localView1;
          localView2 = localView1;
          localObject1 = localView1;
          ((EditText)localObject3).setTextSize(1, f * ((EditText)localObject3).getTextSize() / a.getDensity(((EditText)localObject3).getContext()));
          localView2 = localView1;
          localObject1 = localView1;
          e.a(paramContext.getAssets());
          localObject2 = localView1;
          localView2 = localView1;
          localObject1 = localView1;
        } while (!e.aDF());
        localView2 = localView1;
        localObject1 = localView1;
        paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ek.irN);
        i = 0;
        localView2 = localView1;
        localObject1 = localView1;
        if (i < ek.irN.length)
        {
          localView2 = localView1;
          localObject1 = localView1;
          j = paramAttributeSet.getResourceId(i, 0);
          if (j == 0) {
            break label2182;
          }
          localView2 = localView1;
          localObject1 = localView1;
          if (ek.irN[i] == 16843379)
          {
            localView2 = localView1;
            localObject1 = localView1;
            ((EditText)localObject3).setContentDescription(paramContext.getString(j));
            break label2182;
          }
          localView2 = localView1;
          localObject1 = localView1;
          if (ek.irN[i] == 16843088)
          {
            localView2 = localView1;
            localObject1 = localView1;
            ((EditText)localObject3).setHint(paramContext.getString(j));
            break label2182;
          }
          localView2 = localView1;
          localObject1 = localView1;
          ((EditText)localObject3).setText(paramContext.getString(j));
          break label2182;
        }
        localView2 = localView1;
        localObject1 = localView1;
        paramAttributeSet.recycle();
        return localView1;
        localView2 = localView1;
        localObject1 = localView1;
        if (!paramString.equals("CheckBox")) {
          break;
        }
        localView2 = localView1;
        localObject1 = localView1;
        localObject3 = (CheckBox)localView1;
        localView2 = localView1;
        localObject1 = localView1;
        ((CheckBox)localObject3).setTextSize(1, f * ((CheckBox)localObject3).getTextSize() / a.getDensity(((CheckBox)localObject3).getContext()));
        localView2 = localView1;
        localObject1 = localView1;
        e.a(paramContext.getAssets());
        localObject2 = localView1;
        localView2 = localView1;
        localObject1 = localView1;
      } while (!e.aDF());
      localView2 = localView1;
      localObject1 = localView1;
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ek.irN);
      i = 0;
      localView2 = localView1;
      localObject1 = localView1;
      if (i < ek.irN.length)
      {
        localView2 = localView1;
        localObject1 = localView1;
        j = paramAttributeSet.getResourceId(i, 0);
        if (j == 0) {
          break label2191;
        }
        localView2 = localView1;
        localObject1 = localView1;
        if (ek.irN[i] == 16843379)
        {
          localView2 = localView1;
          localObject1 = localView1;
          ((CheckBox)localObject3).setContentDescription(paramContext.getString(j));
          break label2191;
        }
        localView2 = localView1;
        localObject1 = localView1;
        if (ek.irN[i] == 16843088)
        {
          localView2 = localView1;
          localObject1 = localView1;
          ((CheckBox)localObject3).setHint(paramContext.getString(j));
          break label2191;
        }
        localView2 = localView1;
        localObject1 = localView1;
        ((CheckBox)localObject3).setText(paramContext.getString(j));
        break label2191;
      }
      localView2 = localView1;
      localObject1 = localView1;
      paramAttributeSet.recycle();
      return localView1;
      localView2 = localView1;
      localObject1 = localView1;
      if (!paramString.equals("ImageView")) {
        break;
      }
      localView2 = localView1;
      localObject1 = localView1;
      localObject3 = (ImageView)localView1;
      localView2 = localView1;
      localObject1 = localView1;
      e.a(paramContext.getAssets());
      localObject2 = localView1;
      localView2 = localView1;
      localObject1 = localView1;
    } while (!e.aDF());
    localView2 = localView1;
    Object localObject1 = localView1;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ek.irO);
    int i = 0;
    for (;;)
    {
      localView2 = localView1;
      localObject1 = localView1;
      if (i < ek.irO.length)
      {
        localView2 = localView1;
        localObject1 = localView1;
        j = paramAttributeSet.getResourceId(i, 0);
        if (j != 0)
        {
          localView2 = localView1;
          localObject1 = localView1;
          if (ek.irO[i] == 16843379)
          {
            localView2 = localView1;
            localObject1 = localView1;
            ((ImageView)localObject3).setContentDescription(paramContext.getString(j));
          }
        }
      }
      else
      {
        localView2 = localView1;
        localObject1 = localView1;
        paramAttributeSet.recycle();
        return localView1;
        localView2 = localView1;
        localObject1 = localView1;
        paramContext = (TextView)localView1;
        localView2 = localView1;
        localObject1 = localView1;
        paramContext.setTextSize(1, f * paramContext.getTextSize() / a.getDensity(paramContext.getContext()));
        return localView1;
        label2164:
        i += 1;
        break;
        label2173:
        i += 1;
        break label1111;
        label2182:
        i += 1;
        break label1505;
        label2191:
        i += 1;
        break label1780;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ek.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */