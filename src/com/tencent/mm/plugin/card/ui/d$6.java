package com.tencent.mm.plugin.card.ui;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.card.a.f.b;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.b.j;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.gz;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.protocal.b.kr;
import com.tencent.mm.protocal.b.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMVerticalTextView;
import com.tencent.mm.ui.base.o;
import java.util.ArrayList;
import java.util.LinkedList;

final class d$6
  implements View.OnClickListener
{
  d$6(d paramd) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = true;
    int i = 0;
    if ((paramView.getId() == 2131755641) || (paramView.getId() == 2131755642)) {
      if (cSR.cLK.Mo()) {
        if (cSR.cSN != null) {
          cSR.cSN.Ol();
        }
      }
    }
    label60:
    label343:
    label493:
    label506:
    label658:
    label993:
    do
    {
      do
      {
        do
        {
          int j;
          String str1;
          int k;
          String str2;
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    do
                                    {
                                      do
                                      {
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        break label60;
                                        do
                                        {
                                          return;
                                        } while ((!cSR.cLK.Mp()) || (cSR.cSN == null));
                                        cSR.cSN.Oj();
                                        return;
                                        if ((paramView.getId() == 2131756978) || (paramView.getId() == 2131755647))
                                        {
                                          a.M(cSR.cLM, cSR.cSO.cRH);
                                          return;
                                        }
                                        if ((paramView.getId() != 2131755671) && (paramView.getId() != 2131755667)) {
                                          break label658;
                                        }
                                        if (paramView.getId() != 2131755671) {
                                          break;
                                        }
                                        cSR.cSG = false;
                                        localObject = cSR.cSF;
                                        bool = cSR.cSG;
                                        if (cPe < 0.8F) {
                                          ((i)localObject).l(0.8F);
                                        }
                                        cSG = bool;
                                      } while ((cUC == null) || (cUC.isShowing()));
                                      cUC.showAtLocation(paramView.getRootView(), 17, 0, 0);
                                      cUC.setFocusable(true);
                                      cUC.setTouchable(true);
                                      cUC.setBackgroundDrawable(new ColorDrawable(16777215));
                                      cUC.setOutsideTouchable(true);
                                      if (cSG)
                                      {
                                        cUH.setOnClickListener(cPf);
                                        paramView = cUB;
                                        if (cOX != null)
                                        {
                                          cUB = com.tencent.mm.plugin.card.b.i.j(cOX);
                                          cUH.setImageBitmap(cUB);
                                          cUJ.add(0, paramView);
                                          ((i)localObject).OF();
                                          cUD.setVisibility(8);
                                          cUG.setVisibility(0);
                                          paramView = cLK.MG().code;
                                          if ((TextUtils.isEmpty(paramView)) || (paramView.length() > 40)) {
                                            break label506;
                                          }
                                          cUI.setText(j.C(paramView, false));
                                          if (!cLK.My()) {
                                            break label493;
                                          }
                                          cUI.setVisibility(0);
                                        }
                                        for (;;)
                                        {
                                          cUC.update();
                                          return;
                                          if (paramView.getId() != 2131755667) {
                                            break;
                                          }
                                          cSR.cSG = true;
                                          break;
                                          cUB = null;
                                          break label343;
                                          cUI.setVisibility(8);
                                          continue;
                                          cUI.setVisibility(8);
                                        }
                                      }
                                      cUE.setOnClickListener(cPf);
                                      cUE.setImageBitmap(cOW);
                                      paramView = cLK.MG().code;
                                      if ((!TextUtils.isEmpty(paramView)) && (paramView.length() <= 40))
                                      {
                                        cUF.setText(j.C(paramView, false));
                                        if (cLK.My()) {
                                          cUF.setVisibility(0);
                                        }
                                      }
                                      for (;;)
                                      {
                                        cUD.setVisibility(0);
                                        cUG.setVisibility(8);
                                        break;
                                        cUF.setVisibility(8);
                                        continue;
                                        cUF.setVisibility(8);
                                      }
                                      if ((paramView.getId() != 2131755890) && (paramView.getId() != 2131755801) && (paramView.getId() != 2131755697) && (paramView.getId() != 2131755669) && (paramView.getId() != 2131755800)) {
                                        break label993;
                                      }
                                      if (paramView.getId() == 2131755890)
                                      {
                                        if (cSR.cLK.Mp())
                                        {
                                          paramView = g.gdY;
                                          j = cSR.cLK.MF().cMl;
                                          localObject = cSR.cLK.MK();
                                          str1 = cSR.cLK.MJ();
                                          k = cSR.cSO.cRO;
                                          str2 = cSR.cSO.cRH;
                                          if (cSR.cLK.ME()) {}
                                          for (i = 1;; i = 0)
                                          {
                                            paramView.h(11324, new Object[] { "CardConsumedCodeUI", Integer.valueOf(j), localObject, str1, Integer.valueOf(0), Integer.valueOf(k), str2, Integer.valueOf(i), "" });
                                            if (cSR.cSN == null) {
                                              break;
                                            }
                                            cSR.cSN.bo(true);
                                            return;
                                          }
                                        }
                                        paramView = new f.b();
                                        cSR.a(true, paramView, false);
                                        return;
                                      }
                                      if (!cSR.cLK.Mp()) {
                                        break;
                                      }
                                    } while (cSR.cSN == null);
                                    cSR.cSN.bo(false);
                                    return;
                                    paramView = new f.b();
                                    cSR.a(false, paramView, false);
                                    return;
                                    if (paramView.getId() != 2131755731) {
                                      break;
                                    }
                                  } while (TextUtils.isEmpty(cSR.cLK.MF().jDe));
                                  a.a(cSR.cLM, cSR.cLK.MF().jDe, 3);
                                  g.gdY.h(11941, new Object[] { Integer.valueOf(13), cSR.cLK.MJ(), cSR.cLK.MK(), "", cSR.cLK.MF().jDd });
                                  return;
                                  if (paramView.getId() == 2131755645)
                                  {
                                    g.gdY.h(11582, new Object[] { "OpenShareUserSelectView", Integer.valueOf(0), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), cSR.cSO.cRH });
                                    paramView = new Intent();
                                    paramView.putExtra("KLabel_range_index", cSR.cPG);
                                    paramView.putExtra("Klabel_name_list", cSR.cPH);
                                    paramView.putExtra("k_sns_label_ui_title", cSR.cLM.getString(2131231552));
                                    paramView.putExtra("k_sns_label_ui_style", 0);
                                    paramView.putExtra("Ktag_rangeFilterprivate", true);
                                    c.a(cSR.cLM, "sns", ".ui.SnsLabelUI", paramView, 2);
                                    cSR.cLM.kNO = cSR;
                                    return;
                                  }
                                  if (paramView.getId() != 2131755847) {
                                    break;
                                  }
                                } while (cSR.cLK.MG().jCv == null);
                                localObject = (iu)cSR.cLK.MG().jCv.get(0);
                              } while ((localObject == null) || (TextUtils.isEmpty(url)));
                              a.a(cSR.cLM, url, 1);
                              g.gdY.h(11941, new Object[] { Integer.valueOf(10), cSR.cLK.MJ(), cSR.cLK.MK(), "", title });
                            } while (!com.tencent.mm.plugin.card.b.i.a((iu)localObject, cSR.cLK.MJ()));
                            paramView = cSR.cLK.MJ();
                            localObject = title;
                            com.tencent.mm.plugin.card.b.i.mX(paramView);
                            a.b(cSR.cLM, cSR.cLK.MF().cMF);
                            return;
                            if (paramView.getId() != 2131755851) {
                              break;
                            }
                          } while (cSR.cLK.MG().jCv == null);
                          localObject = (iu)cSR.cLK.MG().jCv.get(1);
                        } while ((localObject == null) || (TextUtils.isEmpty(url)));
                        a.a(cSR.cLM, url, 1);
                        g.gdY.h(11941, new Object[] { Integer.valueOf(11), cSR.cLK.MJ(), cSR.cLK.MK(), "", title });
                      } while (!com.tencent.mm.plugin.card.b.i.a((iu)localObject, cSR.cLK.MJ()));
                      paramView = cSR.cLK.MJ();
                      localObject = title;
                      com.tencent.mm.plugin.card.b.i.mX(paramView);
                      a.b(cSR.cLM, cSR.cLK.MF().cMF);
                      return;
                      if (paramView.getId() != 2131755855) {
                        break;
                      }
                    } while (cSR.cLK.MG().jCv == null);
                    localObject = (iu)cSR.cLK.MG().jCv.get(2);
                  } while ((localObject == null) || (TextUtils.isEmpty(url)));
                  a.a(cSR.cLM, url, 1);
                  g.gdY.h(11941, new Object[] { Integer.valueOf(12), cSR.cLK.MJ(), cSR.cLK.MK(), "", title });
                } while (!com.tencent.mm.plugin.card.b.i.a((iu)localObject, cSR.cLK.MJ()));
                paramView = cSR.cLK.MJ();
                localObject = title;
                com.tencent.mm.plugin.card.b.i.mX(paramView);
                a.b(cSR.cLM, cSR.cLK.MF().cMF);
                return;
                if ((paramView.getId() != 2131755818) && (paramView.getId() != 2131755819)) {
                  break;
                }
              } while (cSR.cLK.MG().jCC == null);
              if (cSR.cLK.MA())
              {
                paramView = new f.b();
                a.a(cSR.cLM, cMb, cMc, false);
                return;
              }
              paramView = cSR.cLK.MG().jCC;
            } while ((paramView == null) || (TextUtils.isEmpty(url)));
            localObject = com.tencent.mm.plugin.card.b.i.j(url, jDw);
            a.a(cSR.cLM, (String)localObject, 1);
            g.gdY.h(11941, new Object[] { Integer.valueOf(9), cSR.cLK.MJ(), cSR.cLK.MK(), "", title });
          } while (!com.tencent.mm.plugin.card.b.i.a(paramView, cSR.cLK.MJ()));
          Object localObject = cSR.cLK.MJ();
          paramView = title;
          com.tencent.mm.plugin.card.b.i.mX((String)localObject);
          a.b(cSR.cLM, cSR.cLK.MF().cMF);
          return;
          if ((paramView.getId() == 2131755721) || (paramView.getId() == 2131755802))
          {
            paramView = cSR.cLK.MF().jDk;
            localObject = g.gdY;
            j = cSR.cLK.MF().cMl;
            str1 = cSR.cLK.MK();
            str2 = cSR.cLK.MJ();
            k = cSR.cSO.cRO;
            String str3 = cSR.cSO.cRH;
            if (cSR.cLK.ME()) {
              i = 1;
            }
            ((g)localObject).h(11324, new Object[] { "CardLeftRightIntroduceView", Integer.valueOf(j), str1, str2, Integer.valueOf(0), Integer.valueOf(k), str3, Integer.valueOf(i), "" });
            if ((paramView != null) && (!TextUtils.isEmpty(url)))
            {
              a.a(cSR.cLM, url, 1);
              return;
            }
            paramView = new Intent();
            if ((cSR.cLK instanceof CardInfo)) {
              paramView.putExtra("key_card_info_data", (CardInfo)cSR.cLK);
            }
            for (;;)
            {
              paramView.setClass(cSR.cLM, CardDetailPreference.class);
              cSR.cLM.startActivity(paramView);
              return;
              if ((cSR.cLK instanceof ShareCardInfo)) {
                paramView.putExtra("key_card_info_data", (ShareCardInfo)cSR.cLK);
              }
            }
          }
          if (paramView.getId() != 2131755865) {
            break;
          }
        } while (com.tencent.mm.plugin.card.sharecard.a.b.ms(cSR.cLK.MK()) <= 1);
        paramView = cSR;
        if (!cSR.cSd) {}
        for (;;)
        {
          cSd = bool;
          cSR.NJ();
          return;
          bool = false;
        }
        if (paramView.getId() != 2131755717) {
          break;
        }
      } while ((cSR.cLK.MF().jDg == null) || (TextUtils.isEmpty(cSR.cLK.MF().jDg.url)));
      a.a(cSR.cLM, cSR.cLK.MF().jDg.url, 3);
      g.gdY.h(11941, new Object[] { Integer.valueOf(3), cSR.cLK.MJ(), cSR.cLK.MK(), "", cSR.cLK.MF().jDg.text });
      return;
    } while ((paramView.getId() != 2131755650) || (cSR.cLK.MF().jDn == null) || (be.kf(cSR.cLK.MF().jDn.url)));
    a.a(cSR.cLM, cSR.cLK.MF().jDn.url, 1);
    g.gdY.h(11941, new Object[] { Integer.valueOf(14), cSR.cLK.MJ(), cSR.cLK.MK(), "", cSR.cLK.MF().jDn.text });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */