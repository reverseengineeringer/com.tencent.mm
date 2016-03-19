package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.ax.e;
import com.tencent.mm.sdk.platformtools.u;

final class p$a
  implements LayoutInflater.Factory
{
  LayoutInflater kqJ;
  
  private View createView(String paramString1, String paramString2, AttributeSet paramAttributeSet)
  {
    try
    {
      paramString1 = kqJ.createView(paramString1, paramString2, paramAttributeSet);
      return paramString1;
    }
    catch (ClassNotFoundException paramString1)
    {
      return null;
    }
    catch (InflateException paramString1) {}
    return null;
  }
  
  public final View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    Object localObject5 = null;
    Object localObject4 = null;
    Object localObject2 = localObject4;
    Object localObject3 = localObject5;
    Object localObject1;
    label113:
    float f;
    label747:
    int j;
    label911:
    label955:
    label970:
    label1087:
    label1481:
    label1756:
    do
    {
      do
      {
        do
        {
          do
          {
            try
            {
              if (paramString.indexOf(".") == -1)
              {
                localObject2 = localObject4;
                localObject3 = localObject5;
                if (!paramString.equals("WebView")) {
                  break label2179;
                }
                localObject2 = localObject4;
                localObject3 = localObject5;
                localObject1 = createView(paramString, "android.webkit.", paramAttributeSet);
                localObject2 = localObject1;
                if (localObject1 == null)
                {
                  localObject2 = localObject4;
                  localObject3 = localObject5;
                  localObject1 = createView(paramString, "android.widget.", paramAttributeSet);
                  localObject2 = localObject1;
                }
                if (localObject2 != null) {
                  break label2172;
                }
                localObject2 = localObject4;
                localObject3 = localObject5;
              }
              for (localObject1 = createView(paramString, "android.view.", paramAttributeSet);; localObject1 = kqJ.createView(paramString, null, paramAttributeSet))
              {
                localObject2 = localObject1;
                localObject3 = localObject1;
                if ((localObject1 instanceof ViewStub))
                {
                  localObject2 = localObject1;
                  localObject3 = localObject1;
                  if (Build.VERSION.SDK_INT >= 21)
                  {
                    localObject2 = localObject1;
                    localObject3 = localObject1;
                    ((ViewStub)localObject1).setLayoutInflater(kqJ);
                  }
                }
                if (localObject1 == null) {
                  break label2140;
                }
                localObject2 = localObject1;
                localObject3 = localObject1;
                if (!paramString.equals("TextView"))
                {
                  localObject2 = localObject1;
                  localObject3 = localObject1;
                  if (!paramString.equals("Button"))
                  {
                    localObject2 = localObject1;
                    localObject3 = localObject1;
                    if (!paramString.equals("EditText"))
                    {
                      localObject2 = localObject1;
                      localObject3 = localObject1;
                      if (!paramString.equals("CheckBox"))
                      {
                        localObject2 = localObject1;
                        localObject3 = localObject1;
                        if (!paramString.equals("ImageView"))
                        {
                          localObject2 = localObject1;
                          localObject3 = localObject1;
                          if (!paramString.equals("CheckedTextView"))
                          {
                            localObject2 = localObject1;
                            localObject3 = localObject1;
                            if (!paramString.equals("com.tencent.mm.ui.base.MMTextView"))
                            {
                              localObject2 = localObject1;
                              localObject3 = localObject1;
                              if (!paramString.equals("com.tencent.mm.ui.widget.MMEditText"))
                              {
                                localObject2 = localObject1;
                                localObject3 = localObject1;
                                if (!paramString.equals("com.tencent.mm.ui.base.MMClearEditText"))
                                {
                                  localObject2 = localObject1;
                                  localObject3 = localObject1;
                                  if (!paramString.equals("com.tencent.mm.ui.base.PasterEditText"))
                                  {
                                    localObject2 = localObject1;
                                    localObject3 = localObject1;
                                    if (!paramString.equals("com.tenpay.android.wechat.TenpaySecureEditText"))
                                    {
                                      localObject2 = localObject1;
                                      localObject3 = localObject1;
                                      if (!paramString.equals("com.tencent.mm.ui.base.MMVisiblePasswordEditText"))
                                      {
                                        localObject2 = localObject1;
                                        localObject3 = localObject1;
                                        if (!paramString.equals("com.tencent.mm.ui.tools.MMTruncTextView"))
                                        {
                                          localObject2 = localObject1;
                                          localObject3 = localObject1;
                                          if (!paramString.equals("com.tencent.mm.plugin.brandservice.ui.base.CatalogView"))
                                          {
                                            localObject2 = localObject1;
                                            localObject3 = localObject1;
                                            if (!paramString.equals("com.tencent.mm.ui.tools.CustomFitTextView"))
                                            {
                                              localObject2 = localObject1;
                                              localObject3 = localObject1;
                                              if (!paramString.equals("com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"))
                                              {
                                                localObject2 = localObject1;
                                                localObject3 = localObject1;
                                                if (!paramString.equals("com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"))
                                                {
                                                  localObject2 = localObject1;
                                                  localObject3 = localObject1;
                                                  if (!paramString.equals("com.tencent.mm.plugin.game.ui.GameDropdownView"))
                                                  {
                                                    localObject2 = localObject1;
                                                    localObject3 = localObject1;
                                                    if (!paramString.equals("com.tencent.mm.ui.ScrollAlwaysTextView"))
                                                    {
                                                      localObject2 = localObject1;
                                                      localObject3 = localObject1;
                                                      if (!paramString.equals("com.tencent.mm.ui.base.MMAutoSizeTextView"))
                                                      {
                                                        localObject2 = localObject1;
                                                        localObject3 = localObject1;
                                                        if (!paramString.equals("com.tencent.mm.ui.base.MMChangeSizeTextView"))
                                                        {
                                                          localObject2 = localObject1;
                                                          localObject3 = localObject1;
                                                          if (!paramString.equals("com.tencent.mm.plugin.sns.ui.AsyncTextView"))
                                                          {
                                                            localObject2 = localObject1;
                                                            localObject3 = localObject1;
                                                            if (!paramString.equals("com.tencent.mm.plugin.sns.ui.SnsTextView"))
                                                            {
                                                              localObject2 = localObject1;
                                                              localObject3 = localObject1;
                                                              if (!paramString.equals("com.tencent.mm.plugin.sns.ui.MaskTextView"))
                                                              {
                                                                localObject2 = localObject1;
                                                                localObject4 = localObject1;
                                                                localObject3 = localObject1;
                                                                if (!paramString.equals("com.tencent.mm.plugin.sns.ui.SnsEditText")) {
                                                                  break label911;
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
                          }
                        }
                      }
                    }
                  }
                }
                localObject2 = localObject1;
                localObject3 = localObject1;
                f = a.cY(paramContext);
                localObject2 = localObject1;
                localObject3 = localObject1;
                if (!paramString.equals("TextView"))
                {
                  localObject2 = localObject1;
                  localObject3 = localObject1;
                  if (!paramString.equals("com.tencent.mm.ui.base.MMTextView")) {
                    break label970;
                  }
                }
                localObject2 = localObject1;
                localObject3 = localObject1;
                localObject5 = (TextView)localObject1;
                localObject2 = localObject1;
                localObject3 = localObject1;
                ((TextView)localObject5).setTextSize(1, f * ((TextView)localObject5).getTextSize() / a.getDensity(((TextView)localObject5).getContext()));
                localObject2 = localObject1;
                localObject3 = localObject1;
                e.a(paramContext.getAssets());
                localObject2 = localObject1;
                localObject4 = localObject1;
                localObject3 = localObject1;
                if (!e.aTH()) {
                  break label911;
                }
                localObject2 = localObject1;
                localObject3 = localObject1;
                paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, p.kqH);
                i = 0;
                localObject2 = localObject1;
                localObject3 = localObject1;
                if (i >= p.kqH.length) {
                  break label955;
                }
                localObject2 = localObject1;
                localObject3 = localObject1;
                j = paramAttributeSet.getResourceId(i, 0);
                if (j == 0) {
                  break label2185;
                }
                localObject2 = localObject1;
                localObject3 = localObject1;
                if (p.kqH[i] != 16843379) {
                  break;
                }
                localObject2 = localObject1;
                localObject3 = localObject1;
                ((TextView)localObject5).setContentDescription(paramContext.getString(j));
                break label2185;
                localObject2 = localObject4;
                localObject3 = localObject5;
              }
              localObject2 = localObject1;
              localObject3 = localObject1;
              if (p.kqH[i] == 16843088)
              {
                localObject2 = localObject1;
                localObject3 = localObject1;
                ((TextView)localObject5).setHint(paramContext.getString(j));
              }
            }
            catch (ClassNotFoundException paramContext)
            {
              u.w("!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE=", "[cpan] class not found. name:%s. Use default Inflate.", new Object[] { paramString });
              localObject4 = localObject2;
              return (View)localObject4;
              localObject2 = localObject1;
              localObject3 = localObject1;
              ((TextView)localObject5).setText(paramContext.getString(j));
            }
            catch (InflateException paramContext)
            {
              u.w("!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE=", "[cpan] Inflate failed. name:%s. Use default Inflate.", new Object[] { paramString });
              return (View)localObject3;
            }
            localObject2 = localObject1;
            localObject3 = localObject1;
            paramAttributeSet.recycle();
            return (View)localObject1;
            localObject2 = localObject1;
            localObject3 = localObject1;
            if (!paramString.equals("Button")) {
              break;
            }
            localObject2 = localObject1;
            localObject3 = localObject1;
            localObject5 = (Button)localObject1;
            localObject2 = localObject1;
            localObject3 = localObject1;
            ((Button)localObject5).setTextSize(1, f * ((Button)localObject5).getTextSize() / a.getDensity(((Button)localObject5).getContext()));
            localObject2 = localObject1;
            localObject3 = localObject1;
            e.a(paramContext.getAssets());
            localObject2 = localObject1;
            localObject4 = localObject1;
            localObject3 = localObject1;
          } while (!e.aTH());
          localObject2 = localObject1;
          localObject3 = localObject1;
          paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, p.kqH);
          i = 0;
          localObject2 = localObject1;
          localObject3 = localObject1;
          if (i < p.kqH.length)
          {
            localObject2 = localObject1;
            localObject3 = localObject1;
            j = paramAttributeSet.getResourceId(i, 0);
            if (j == 0) {
              break label2194;
            }
            localObject2 = localObject1;
            localObject3 = localObject1;
            if (p.kqH[i] == 16843379)
            {
              localObject2 = localObject1;
              localObject3 = localObject1;
              ((Button)localObject5).setContentDescription(paramContext.getString(j));
              break label2194;
            }
            localObject2 = localObject1;
            localObject3 = localObject1;
            if (p.kqH[i] == 16843088)
            {
              localObject2 = localObject1;
              localObject3 = localObject1;
              ((Button)localObject5).setHint(paramContext.getString(j));
              break label2194;
            }
            localObject2 = localObject1;
            localObject3 = localObject1;
            ((Button)localObject5).setText(paramContext.getString(j));
            break label2194;
          }
          localObject2 = localObject1;
          localObject3 = localObject1;
          paramAttributeSet.recycle();
          return (View)localObject1;
          localObject2 = localObject1;
          localObject3 = localObject1;
          if (!paramString.equals("EditText"))
          {
            localObject2 = localObject1;
            localObject3 = localObject1;
            if (!paramString.equals("com.tencent.mm.ui.widget.MMEditText"))
            {
              localObject2 = localObject1;
              localObject3 = localObject1;
              if (!paramString.equals("com.tencent.mm.ui.base.MMClearEditText"))
              {
                localObject2 = localObject1;
                localObject3 = localObject1;
                if (!paramString.equals("com.tencent.mm.ui.base.PasterEditText"))
                {
                  localObject2 = localObject1;
                  localObject3 = localObject1;
                  if (!paramString.equals("com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"))
                  {
                    localObject2 = localObject1;
                    localObject3 = localObject1;
                    if (!paramString.equals("com.tenpay.android.wechat.TenpaySecureEditText"))
                    {
                      localObject2 = localObject1;
                      localObject3 = localObject1;
                      if (!paramString.equals("com.tencent.mm.ui.base.MMVisiblePasswordEditText"))
                      {
                        localObject2 = localObject1;
                        localObject3 = localObject1;
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
          localObject2 = localObject1;
          localObject3 = localObject1;
          localObject5 = (EditText)localObject1;
          localObject2 = localObject1;
          localObject3 = localObject1;
          ((EditText)localObject5).setTextSize(1, f * ((EditText)localObject5).getTextSize() / a.getDensity(((EditText)localObject5).getContext()));
          localObject2 = localObject1;
          localObject3 = localObject1;
          e.a(paramContext.getAssets());
          localObject2 = localObject1;
          localObject4 = localObject1;
          localObject3 = localObject1;
        } while (!e.aTH());
        localObject2 = localObject1;
        localObject3 = localObject1;
        paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, p.kqH);
        i = 0;
        localObject2 = localObject1;
        localObject3 = localObject1;
        if (i < p.kqH.length)
        {
          localObject2 = localObject1;
          localObject3 = localObject1;
          j = paramAttributeSet.getResourceId(i, 0);
          if (j == 0) {
            break label2203;
          }
          localObject2 = localObject1;
          localObject3 = localObject1;
          if (p.kqH[i] == 16843379)
          {
            localObject2 = localObject1;
            localObject3 = localObject1;
            ((EditText)localObject5).setContentDescription(paramContext.getString(j));
            break label2203;
          }
          localObject2 = localObject1;
          localObject3 = localObject1;
          if (p.kqH[i] == 16843088)
          {
            localObject2 = localObject1;
            localObject3 = localObject1;
            ((EditText)localObject5).setHint(paramContext.getString(j));
            break label2203;
          }
          localObject2 = localObject1;
          localObject3 = localObject1;
          ((EditText)localObject5).setText(paramContext.getString(j));
          break label2203;
        }
        localObject2 = localObject1;
        localObject3 = localObject1;
        paramAttributeSet.recycle();
        return (View)localObject1;
        localObject2 = localObject1;
        localObject3 = localObject1;
        if (!paramString.equals("CheckBox")) {
          break;
        }
        localObject2 = localObject1;
        localObject3 = localObject1;
        localObject5 = (CheckBox)localObject1;
        localObject2 = localObject1;
        localObject3 = localObject1;
        ((CheckBox)localObject5).setTextSize(1, f * ((CheckBox)localObject5).getTextSize() / a.getDensity(((CheckBox)localObject5).getContext()));
        localObject2 = localObject1;
        localObject3 = localObject1;
        e.a(paramContext.getAssets());
        localObject2 = localObject1;
        localObject4 = localObject1;
        localObject3 = localObject1;
      } while (!e.aTH());
      localObject2 = localObject1;
      localObject3 = localObject1;
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, p.kqH);
      i = 0;
      localObject2 = localObject1;
      localObject3 = localObject1;
      if (i < p.kqH.length)
      {
        localObject2 = localObject1;
        localObject3 = localObject1;
        j = paramAttributeSet.getResourceId(i, 0);
        if (j == 0) {
          break label2212;
        }
        localObject2 = localObject1;
        localObject3 = localObject1;
        if (p.kqH[i] == 16843379)
        {
          localObject2 = localObject1;
          localObject3 = localObject1;
          ((CheckBox)localObject5).setContentDescription(paramContext.getString(j));
          break label2212;
        }
        localObject2 = localObject1;
        localObject3 = localObject1;
        if (p.kqH[i] == 16843088)
        {
          localObject2 = localObject1;
          localObject3 = localObject1;
          ((CheckBox)localObject5).setHint(paramContext.getString(j));
          break label2212;
        }
        localObject2 = localObject1;
        localObject3 = localObject1;
        ((CheckBox)localObject5).setText(paramContext.getString(j));
        break label2212;
      }
      localObject2 = localObject1;
      localObject3 = localObject1;
      paramAttributeSet.recycle();
      return (View)localObject1;
      localObject2 = localObject1;
      localObject3 = localObject1;
      if (!paramString.equals("ImageView")) {
        break;
      }
      localObject2 = localObject1;
      localObject3 = localObject1;
      localObject5 = (ImageView)localObject1;
      localObject2 = localObject1;
      localObject3 = localObject1;
      e.a(paramContext.getAssets());
      localObject2 = localObject1;
      localObject4 = localObject1;
      localObject3 = localObject1;
    } while (!e.aTH());
    localObject2 = localObject1;
    localObject3 = localObject1;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, p.kqI);
    int i = 0;
    for (;;)
    {
      localObject2 = localObject1;
      localObject3 = localObject1;
      if (i < p.kqI.length)
      {
        localObject2 = localObject1;
        localObject3 = localObject1;
        j = paramAttributeSet.getResourceId(i, 0);
        if (j != 0)
        {
          localObject2 = localObject1;
          localObject3 = localObject1;
          if (p.kqI[i] == 16843379)
          {
            localObject2 = localObject1;
            localObject3 = localObject1;
            ((ImageView)localObject5).setContentDescription(paramContext.getString(j));
          }
        }
      }
      else
      {
        localObject2 = localObject1;
        localObject3 = localObject1;
        paramAttributeSet.recycle();
        return (View)localObject1;
        localObject2 = localObject1;
        localObject3 = localObject1;
        paramContext = (TextView)localObject1;
        localObject2 = localObject1;
        localObject3 = localObject1;
        paramContext.setTextSize(1, f * paramContext.getTextSize() / a.getDensity(paramContext.getContext()));
        return (View)localObject1;
        label2140:
        localObject2 = localObject1;
        localObject3 = localObject1;
        u.w("!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE=", "Inflate view, ClassNotFound " + paramString);
        return (View)localObject1;
        label2172:
        localObject1 = localObject2;
        break label113;
        label2179:
        localObject1 = null;
        break;
        label2185:
        i += 1;
        break label747;
        label2194:
        i += 1;
        break label1087;
        label2203:
        i += 1;
        break label1481;
        label2212:
        i += 1;
        break label1756;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */