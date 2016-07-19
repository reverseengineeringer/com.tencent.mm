package com.tencent.mm.plugin.card.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.e.a.at;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.a.f.b;
import com.tencent.mm.plugin.card.b.b.a;
import com.tencent.mm.plugin.card.b.m;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.plugin.card.sharecard.model.r;
import com.tencent.mm.plugin.card.sharecard.ui.CardConsumeCodeUI;
import com.tencent.mm.plugin.card.widget.f;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.apo;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.gz;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.protocal.b.kr;
import com.tencent.mm.protocal.b.ks;
import com.tencent.mm.protocal.b.oh;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import com.tencent.mm.ui.base.MMVerticalTextView;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@SuppressLint({"UseSparseArrays"})
public final class d
  implements MMActivity.a
{
  private final String TAG = "MicroMsg.CardDetailUIContoller";
  boolean akI = false;
  com.tencent.mm.plugin.card.base.b cLK;
  MMActivity cLM;
  List<com.tencent.mm.plugin.card.model.b> cLN = new ArrayList();
  ArrayList<ha> cLP;
  private View cOS;
  private View cOT;
  private View cOU;
  private View cOV;
  Bitmap cOW;
  Bitmap cOX;
  public int cPG = 0;
  String cPH = "";
  public ArrayList<String> cPI = new ArrayList();
  public ArrayList<String> cPJ = new ArrayList();
  View.OnClickListener cPf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      boolean bool = true;
      int i = 0;
      if ((paramAnonymousView.getId() == 2131755641) || (paramAnonymousView.getId() == 2131755642)) {
        if (cLK.Mo()) {
          if (cSN != null) {
            cSN.Ol();
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
                                          } while ((!cLK.Mp()) || (cSN == null));
                                          cSN.Oj();
                                          return;
                                          if ((paramAnonymousView.getId() == 2131756978) || (paramAnonymousView.getId() == 2131755647))
                                          {
                                            com.tencent.mm.plugin.card.b.a.M(cLM, cSO.cRH);
                                            return;
                                          }
                                          if ((paramAnonymousView.getId() != 2131755671) && (paramAnonymousView.getId() != 2131755667)) {
                                            break label658;
                                          }
                                          if (paramAnonymousView.getId() != 2131755671) {
                                            break;
                                          }
                                          cSG = false;
                                          localObject = cSF;
                                          bool = cSG;
                                          if (cPe < 0.8F) {
                                            ((i)localObject).l(0.8F);
                                          }
                                          cSG = bool;
                                        } while ((cUC == null) || (cUC.isShowing()));
                                        cUC.showAtLocation(paramAnonymousView.getRootView(), 17, 0, 0);
                                        cUC.setFocusable(true);
                                        cUC.setTouchable(true);
                                        cUC.setBackgroundDrawable(new ColorDrawable(16777215));
                                        cUC.setOutsideTouchable(true);
                                        if (cSG)
                                        {
                                          cUH.setOnClickListener(cPf);
                                          paramAnonymousView = cUB;
                                          if (cOX != null)
                                          {
                                            cUB = com.tencent.mm.plugin.card.b.i.j(cOX);
                                            cUH.setImageBitmap(cUB);
                                            cUJ.add(0, paramAnonymousView);
                                            ((i)localObject).OF();
                                            cUD.setVisibility(8);
                                            cUG.setVisibility(0);
                                            paramAnonymousView = cLK.MG().code;
                                            if ((TextUtils.isEmpty(paramAnonymousView)) || (paramAnonymousView.length() > 40)) {
                                              break label506;
                                            }
                                            cUI.setText(com.tencent.mm.plugin.card.b.j.C(paramAnonymousView, false));
                                            if (!cLK.My()) {
                                              break label493;
                                            }
                                            cUI.setVisibility(0);
                                          }
                                          for (;;)
                                          {
                                            cUC.update();
                                            return;
                                            if (paramAnonymousView.getId() != 2131755667) {
                                              break;
                                            }
                                            cSG = true;
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
                                        paramAnonymousView = cLK.MG().code;
                                        if ((!TextUtils.isEmpty(paramAnonymousView)) && (paramAnonymousView.length() <= 40))
                                        {
                                          cUF.setText(com.tencent.mm.plugin.card.b.j.C(paramAnonymousView, false));
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
                                        if ((paramAnonymousView.getId() != 2131755890) && (paramAnonymousView.getId() != 2131755801) && (paramAnonymousView.getId() != 2131755697) && (paramAnonymousView.getId() != 2131755669) && (paramAnonymousView.getId() != 2131755800)) {
                                          break label993;
                                        }
                                        if (paramAnonymousView.getId() == 2131755890)
                                        {
                                          if (cLK.Mp())
                                          {
                                            paramAnonymousView = com.tencent.mm.plugin.report.service.g.gdY;
                                            j = cLK.MF().cMl;
                                            localObject = cLK.MK();
                                            str1 = cLK.MJ();
                                            k = cSO.cRO;
                                            str2 = cSO.cRH;
                                            if (cLK.ME()) {}
                                            for (i = 1;; i = 0)
                                            {
                                              paramAnonymousView.h(11324, new Object[] { "CardConsumedCodeUI", Integer.valueOf(j), localObject, str1, Integer.valueOf(0), Integer.valueOf(k), str2, Integer.valueOf(i), "" });
                                              if (cSN == null) {
                                                break;
                                              }
                                              cSN.bo(true);
                                              return;
                                            }
                                          }
                                          paramAnonymousView = new f.b();
                                          a(true, paramAnonymousView, false);
                                          return;
                                        }
                                        if (!cLK.Mp()) {
                                          break;
                                        }
                                      } while (cSN == null);
                                      cSN.bo(false);
                                      return;
                                      paramAnonymousView = new f.b();
                                      a(false, paramAnonymousView, false);
                                      return;
                                      if (paramAnonymousView.getId() != 2131755731) {
                                        break;
                                      }
                                    } while (TextUtils.isEmpty(cLK.MF().jDe));
                                    com.tencent.mm.plugin.card.b.a.a(cLM, cLK.MF().jDe, 3);
                                    com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(13), cLK.MJ(), cLK.MK(), "", cLK.MF().jDd });
                                    return;
                                    if (paramAnonymousView.getId() == 2131755645)
                                    {
                                      com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OpenShareUserSelectView", Integer.valueOf(0), Integer.valueOf(cLK.MF().cMl), cLK.MK(), cLK.MJ(), cSO.cRH });
                                      paramAnonymousView = new Intent();
                                      paramAnonymousView.putExtra("KLabel_range_index", cPG);
                                      paramAnonymousView.putExtra("Klabel_name_list", cPH);
                                      paramAnonymousView.putExtra("k_sns_label_ui_title", cLM.getString(2131231552));
                                      paramAnonymousView.putExtra("k_sns_label_ui_style", 0);
                                      paramAnonymousView.putExtra("Ktag_rangeFilterprivate", true);
                                      com.tencent.mm.av.c.a(cLM, "sns", ".ui.SnsLabelUI", paramAnonymousView, 2);
                                      cLM.kNO = d.this;
                                      return;
                                    }
                                    if (paramAnonymousView.getId() != 2131755847) {
                                      break;
                                    }
                                  } while (cLK.MG().jCv == null);
                                  localObject = (iu)cLK.MG().jCv.get(0);
                                } while ((localObject == null) || (TextUtils.isEmpty(url)));
                                com.tencent.mm.plugin.card.b.a.a(cLM, url, 1);
                                com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(10), cLK.MJ(), cLK.MK(), "", title });
                              } while (!com.tencent.mm.plugin.card.b.i.a((iu)localObject, cLK.MJ()));
                              paramAnonymousView = cLK.MJ();
                              localObject = title;
                              com.tencent.mm.plugin.card.b.i.mX(paramAnonymousView);
                              com.tencent.mm.plugin.card.b.a.b(cLM, cLK.MF().cMF);
                              return;
                              if (paramAnonymousView.getId() != 2131755851) {
                                break;
                              }
                            } while (cLK.MG().jCv == null);
                            localObject = (iu)cLK.MG().jCv.get(1);
                          } while ((localObject == null) || (TextUtils.isEmpty(url)));
                          com.tencent.mm.plugin.card.b.a.a(cLM, url, 1);
                          com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(11), cLK.MJ(), cLK.MK(), "", title });
                        } while (!com.tencent.mm.plugin.card.b.i.a((iu)localObject, cLK.MJ()));
                        paramAnonymousView = cLK.MJ();
                        localObject = title;
                        com.tencent.mm.plugin.card.b.i.mX(paramAnonymousView);
                        com.tencent.mm.plugin.card.b.a.b(cLM, cLK.MF().cMF);
                        return;
                        if (paramAnonymousView.getId() != 2131755855) {
                          break;
                        }
                      } while (cLK.MG().jCv == null);
                      localObject = (iu)cLK.MG().jCv.get(2);
                    } while ((localObject == null) || (TextUtils.isEmpty(url)));
                    com.tencent.mm.plugin.card.b.a.a(cLM, url, 1);
                    com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(12), cLK.MJ(), cLK.MK(), "", title });
                  } while (!com.tencent.mm.plugin.card.b.i.a((iu)localObject, cLK.MJ()));
                  paramAnonymousView = cLK.MJ();
                  localObject = title;
                  com.tencent.mm.plugin.card.b.i.mX(paramAnonymousView);
                  com.tencent.mm.plugin.card.b.a.b(cLM, cLK.MF().cMF);
                  return;
                  if ((paramAnonymousView.getId() != 2131755818) && (paramAnonymousView.getId() != 2131755819)) {
                    break;
                  }
                } while (cLK.MG().jCC == null);
                if (cLK.MA())
                {
                  paramAnonymousView = new f.b();
                  com.tencent.mm.plugin.card.b.a.a(cLM, cMb, cMc, false);
                  return;
                }
                paramAnonymousView = cLK.MG().jCC;
              } while ((paramAnonymousView == null) || (TextUtils.isEmpty(url)));
              localObject = com.tencent.mm.plugin.card.b.i.j(url, jDw);
              com.tencent.mm.plugin.card.b.a.a(cLM, (String)localObject, 1);
              com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(9), cLK.MJ(), cLK.MK(), "", title });
            } while (!com.tencent.mm.plugin.card.b.i.a(paramAnonymousView, cLK.MJ()));
            Object localObject = cLK.MJ();
            paramAnonymousView = title;
            com.tencent.mm.plugin.card.b.i.mX((String)localObject);
            com.tencent.mm.plugin.card.b.a.b(cLM, cLK.MF().cMF);
            return;
            if ((paramAnonymousView.getId() == 2131755721) || (paramAnonymousView.getId() == 2131755802))
            {
              paramAnonymousView = cLK.MF().jDk;
              localObject = com.tencent.mm.plugin.report.service.g.gdY;
              j = cLK.MF().cMl;
              str1 = cLK.MK();
              str2 = cLK.MJ();
              k = cSO.cRO;
              String str3 = cSO.cRH;
              if (cLK.ME()) {
                i = 1;
              }
              ((com.tencent.mm.plugin.report.service.g)localObject).h(11324, new Object[] { "CardLeftRightIntroduceView", Integer.valueOf(j), str1, str2, Integer.valueOf(0), Integer.valueOf(k), str3, Integer.valueOf(i), "" });
              if ((paramAnonymousView != null) && (!TextUtils.isEmpty(url)))
              {
                com.tencent.mm.plugin.card.b.a.a(cLM, url, 1);
                return;
              }
              paramAnonymousView = new Intent();
              if ((cLK instanceof CardInfo)) {
                paramAnonymousView.putExtra("key_card_info_data", (CardInfo)cLK);
              }
              for (;;)
              {
                paramAnonymousView.setClass(cLM, CardDetailPreference.class);
                cLM.startActivity(paramAnonymousView);
                return;
                if ((cLK instanceof ShareCardInfo)) {
                  paramAnonymousView.putExtra("key_card_info_data", (ShareCardInfo)cLK);
                }
              }
            }
            if (paramAnonymousView.getId() != 2131755865) {
              break;
            }
          } while (com.tencent.mm.plugin.card.sharecard.a.b.ms(cLK.MK()) <= 1);
          paramAnonymousView = d.this;
          if (!cSd) {}
          for (;;)
          {
            cSd = bool;
            NJ();
            return;
            bool = false;
          }
          if (paramAnonymousView.getId() != 2131755717) {
            break;
          }
        } while ((cLK.MF().jDg == null) || (TextUtils.isEmpty(cLK.MF().jDg.url)));
        com.tencent.mm.plugin.card.b.a.a(cLM, cLK.MF().jDg.url, 3);
        com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(3), cLK.MJ(), cLK.MK(), "", cLK.MF().jDg.text });
        return;
      } while ((paramAnonymousView.getId() != 2131755650) || (cLK.MF().jDn == null) || (be.kf(cLK.MF().jDn.url)));
      com.tencent.mm.plugin.card.b.a.a(cLM, cLK.MF().jDn.url, 1);
      com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(14), cLK.MJ(), cLK.MK(), "", cLK.MF().jDn.text });
    }
  };
  private View.OnLongClickListener cPg = new View.OnLongClickListener()
  {
    public final boolean onLongClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getId() == 2131755669)
      {
        m.O(cLM, cLK.MG().code);
        com.tencent.mm.ui.base.g.aZ(cLM, getString(2131230880));
      }
      return false;
    }
  };
  TextView cPv;
  private boolean cRU = false;
  View cRV;
  View cRW;
  ImageView cRX;
  TextView cRY;
  TextView cRZ;
  TextView cSA;
  TextView cSB;
  private TextView cSC;
  View cSD;
  boolean cSE = false;
  i cSF;
  boolean cSG = true;
  com.tencent.mm.plugin.card.a.e cSH;
  public String cSI = "";
  public String cSJ = "";
  HashMap<Integer, String> cSK = new HashMap();
  HashMap<String, String> cSL = new HashMap();
  ArrayList<String> cSM = new ArrayList();
  b cSN;
  a cSO;
  private View.OnClickListener cSP = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!(paramAnonymousView.getTag() instanceof r)) {}
      do
      {
        return;
        cSd = false;
        paramAnonymousView = (r)paramAnonymousView.getTag();
      } while ((paramAnonymousView == null) || (cOP == null) || (cOP.isEmpty()));
      if ((cON != null) && (cON.equals(cLK.ML())))
      {
        cSb.setVisibility(8);
        NJ();
        return;
      }
      if ((TextUtils.isEmpty(cON)) && (TextUtils.isEmpty(cLK.ML())))
      {
        cSb.setVisibility(8);
        NJ();
        return;
      }
      ArrayList localArrayList = com.tencent.mm.plugin.card.sharecard.a.b.mt(cMk);
      int k;
      if ((localArrayList != null) && (localArrayList.size() > 0))
      {
        int j = 0;
        int i = 0;
        k = i;
        if (j < localArrayList.size())
        {
          r localr = (r)localArrayList.get(j);
          if (((cON != null) && (cON.equals(cON))) || ((TextUtils.isEmpty(cON)) && (TextUtils.isEmpty(cON))))
          {
            cOQ = true;
            if (!cOR)
            {
              cOR = true;
              i = 1;
            }
            localArrayList.set(j, localr);
          }
          for (;;)
          {
            j += 1;
            break;
            cOQ = false;
            localArrayList.set(j, localr);
          }
        }
      }
      else
      {
        k = 0;
      }
      paramAnonymousView = (String)cOP.get(0);
      paramAnonymousView = ab.Nw().mB(paramAnonymousView);
      if (paramAnonymousView != null)
      {
        cLK = paramAnonymousView;
        if (cSN != null) {
          cSN.d(paramAnonymousView);
        }
        NJ();
      }
      if ((k != 0) && (cSN != null)) {
        cSN.Oi();
      }
      cSb.setVisibility(8);
    }
  };
  com.tencent.mm.sdk.c.c cSQ = new com.tencent.mm.sdk.c.c() {};
  ImageView cSa;
  View cSb;
  LinearLayout cSc;
  boolean cSd = false;
  private boolean cSe = false;
  View cSf;
  ImageView cSg;
  TextView cSh;
  TextView cSi;
  View cSj;
  com.tencent.mm.plugin.card.widget.g cSk;
  LinearLayout cSl;
  ListView cSm;
  k cSn;
  private View cSo;
  private View cSp;
  private View cSq;
  private View cSr;
  View cSs;
  LinearLayout cSt;
  boolean cSu = false;
  private View cSv;
  private View cSw;
  private View cSx;
  private TextView cSy;
  View cSz;
  
  public d(MMActivity paramMMActivity, View paramView)
  {
    cLM = paramMMActivity;
    cOS = paramView;
  }
  
  private void Op()
  {
    if (((cLK.Mq()) || (cLK.Mp()) || (cLK.Mr())) && (!cSE))
    {
      v.i("MicroMsg.CardDetailUIContoller", "card is membership or share card or general coupon, not accept, don't updateCellData()");
      return;
    }
    cLN.clear();
    Object localObject1 = cLN;
    Object localObject2 = cSH;
    cLN.clear();
    Object localObject3;
    Object localObject4;
    if (((cLK.Mr()) || (cLK.Mq()) || (cLK.Ms()) || (cLK.Mt()) || (cLK.Mu())) && ((cLK.MF().jCT == null) || (cLK.MF().jCT.size() == 0)) && (TextUtils.isEmpty(cLK.MF().jCU)) && (TextUtils.isEmpty(cLK.MF().jCR)) && ((cLK.MG().jCq == null) || (cLK.MG().jCq.size() == 0)) && ((cLK.MG().jCr == null) || (cLK.MG().jCr.size() == 0))) {
      if (cLK.MF().jCW > 0)
      {
        if ((cLK.MF().jCW > 0) && (cLP != null) && (cLP.size() > 0))
        {
          localObject3 = (ha)cLP.get(0);
          if ((localObject3 != null) && (jCI < 50000.0F))
          {
            localObject4 = new com.tencent.mm.plugin.card.model.b();
            cMs = 2;
            title = name;
            cMn = cLM.getString(2131231565, new Object[] { com.tencent.mm.plugin.card.b.i.b(cLM, jCI), bHj });
            cOH = "";
            url = "card://jump_shop";
            cMw = cMw;
            bqM = cLK.MF().bqM;
            cLN.add(localObject4);
          }
        }
        if ((cLK.MF().jCW <= 0) || (cLP != null)) {
          break label1175;
        }
        localObject3 = new com.tencent.mm.plugin.card.model.b();
        cMs = 1;
        title = ((com.tencent.mm.plugin.card.a.e)localObject2).getString(2131231454);
        cMn = "";
        cOH = "";
        url = "card://jump_shop_list";
        cLN.add(localObject3);
      }
    }
    label1175:
    do
    {
      do
      {
        if (((!cLK.Mu()) || (cLK.MG().status != 3)) && (!TextUtils.isEmpty(cLK.MF().jCP))) {
          cLN.add(((com.tencent.mm.plugin.card.a.e)localObject2).MY());
        }
        if (((cIc == 6) && (cLK.MG().jCt <= 0)) || ((com.tencent.mm.plugin.card.b.i.gu(cIc)) && (cLK.MC()) && (cLK.Mo()) && (cLK.Mw())))
        {
          localObject3 = new com.tencent.mm.plugin.card.model.b();
          cMs = 1;
          title = aa.getContext().getString(2131231513);
          cOH = "";
          url = "card://jump_gift";
          cLN.add(localObject3);
        }
        if ((cLK.MG().jCp != null) && (cLK.MG().jCp.size() > 0))
        {
          localObject3 = com.tencent.mm.plugin.card.b.i.R(cLK.MG().jCp);
          get0cMt = false;
          cLN.addAll((Collection)localObject3);
        }
        ((List)localObject1).addAll(cLN);
        localObject1 = cSn;
        localObject2 = cLN;
        cLN.clear();
        cLN.addAll((Collection)localObject2);
        cSn.cVs = cLK.Mu();
        cSn.notifyDataSetChanged();
        return;
        int i;
        if ((cLK.MG().status != 0) && (cLK.MG().status != 1)) {
          i = cLK.MG().status;
        }
        if ((cIc != 3) && (cIc == 6)) {
          i = cLK.MG().jCt;
        }
        localObject4 = cLK.MF().jDk;
        if (cLK.MG().jCz != null) {
          TextUtils.isEmpty(cLK.MG().jCz.title);
        }
        localObject3 = new com.tencent.mm.plugin.card.model.b();
        if (cLK.Mu()) {
          i = 0;
        }
        for (;;)
        {
          cMt = false;
          cMs = 1;
          localObject4 = new StringBuilder();
          ((StringBuilder)localObject4).append(((com.tencent.mm.plugin.card.a.e)localObject2).getTitle());
          ((StringBuilder)localObject4).append(((com.tencent.mm.plugin.card.a.e)localObject2).getString(2131231475));
          title = ((StringBuilder)localObject4).toString();
          cMn = "";
          cOH = "";
          url = "card://jump_detail";
          if (i == 0) {
            break;
          }
          cLN.add(localObject3);
          break;
          if ((localObject4 != null) && (jGk != null) && (jGk.size() > 0) && (!TextUtils.isEmpty((CharSequence)jGk.get(0)))) {
            i = 0;
          } else {
            i = 1;
          }
        }
      } while ((cLK.MF().jCW <= 0) || (cLP == null) || (cLP.size() <= 0));
      localObject3 = new com.tencent.mm.plugin.card.model.b();
      cMs = 1;
      if (cLP.get(0)).jCI >= 50000.0F) {
        break label1319;
      }
    } while ((cLK.MF().jCW == 1) || (cLP.size() == 1));
    label1319:
    for (title = ((com.tencent.mm.plugin.card.a.e)localObject2).getString(2131231460);; title = ((com.tencent.mm.plugin.card.a.e)localObject2).getString(2131231454))
    {
      cMn = "";
      cOH = "";
      url = "card://jump_shop_list";
      cLN.add(localObject3);
      break;
    }
  }
  
  private void Oq()
  {
    if ((cSk != null) && ((cSk instanceof com.tencent.mm.plugin.card.widget.b))) {
      ((com.tencent.mm.plugin.card.widget.b)cSk).Oq();
    }
  }
  
  private void Or()
  {
    if ((cLK.Mo()) && (!cLK.Mu())) {
      v.i("MicroMsg.CardDetailUIContoller", "is not invoice, don't updateCardDetailTableView");
    }
    do
    {
      final Object localObject;
      do
      {
        return;
        if (cLK.MG().jCE == null) {
          break;
        }
        if (cSs == null) {
          cSs = ((ViewStub)findViewById(2131755722)).inflate();
        }
        localObject = cLK.MG().jCE;
        ((TextView)cSs.findViewById(2131755705)).setText(title);
      } while ((jGm == null) || (jGm.size() <= 0));
      cSt = ((LinearLayout)cSs.findViewById(2131755706));
      cSt.removeAllViews();
      final LinkedList localLinkedList = jGm;
      final LayoutInflater localLayoutInflater = (LayoutInflater)cLM.getSystemService("layout_inflater");
      if ((jGl >= localLinkedList.size()) || (cSu))
      {
        cSs.findViewById(2131755707).setVisibility(8);
        i = 0;
        while (i < localLinkedList.size())
        {
          localObject = (TextView)localLayoutInflater.inflate(2130903241, null, false);
          ((TextView)localObject).setText(gettitle);
          cSt.addView((View)localObject);
          i += 1;
        }
        cSt.invalidate();
        return;
      }
      int i = 0;
      while (i < jGl)
      {
        TextView localTextView = (TextView)localLayoutInflater.inflate(2130903241, null, false);
        localTextView.setText(gettitle);
        cSt.addView(localTextView);
        i += 1;
      }
      cSt.invalidate();
      cSs.findViewById(2131755707).setVisibility(0);
      cSs.findViewById(2131755707).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          cSu = true;
          cSs.findViewById(2131755707).setVisibility(8);
          int i = localObjectjGl;
          while (i < localLinkedList.size())
          {
            paramAnonymousView = (TextView)localLayoutInflater.inflate(2130903241, null, false);
            paramAnonymousView.setText(localLinkedListgettitle);
            cSt.addView(paramAnonymousView);
            i += 1;
          }
          cSt.invalidate();
        }
      });
      return;
    } while (cSs == null);
    cSs.setVisibility(8);
  }
  
  private void Os()
  {
    if (!cLK.Mt()) {
      return;
    }
    String str = cLK.MG().code;
    switch (cLK.MG().jCu)
    {
    }
    while (!TextUtils.isEmpty(cLK.MF().fbo))
    {
      cSy.setText(cLK.MF().fbo);
      return;
      if (cOT == null)
      {
        cOT = ((ViewStub)findViewById(2131755723)).inflate();
        cSy = ((TextView)findViewById(2131755882));
      }
      Object localObject2 = cOT;
      Object localObject1 = (ImageView)((View)localObject2).findViewById(2131755671);
      localObject2 = (TextView)((View)localObject2).findViewById(2131755669);
      if (str.length() <= 40)
      {
        ((TextView)localObject2).setText(com.tencent.mm.plugin.card.b.j.C(str, true));
        if (cLK.My())
        {
          ((TextView)localObject2).setVisibility(0);
          ((TextView)localObject2).setOnLongClickListener(cPg);
        }
      }
      for (;;)
      {
        try
        {
          com.tencent.mm.plugin.card.b.i.k(cOW);
          cOW = com.tencent.mm.ay.a.a.b(cLM, str, 0, 3);
          a((ImageView)localObject1, cOW);
          ((ImageView)localObject1).setOnClickListener(cPf);
          cSF.cOW = cOW;
        }
        catch (Exception localException1) {}
        break;
        ((TextView)localObject2).setVisibility(8);
        continue;
        ((TextView)localObject2).setVisibility(8);
      }
      if (cOU == null)
      {
        cOU = ((ViewStub)findViewById(2131755724)).inflate();
        cSy = ((TextView)findViewById(2131755882));
      }
      localObject2 = cOU;
      localObject1 = (ImageView)((View)localObject2).findViewById(2131755667);
      localObject2 = (TextView)((View)localObject2).findViewById(2131755669);
      if ((!TextUtils.isEmpty(localException1)) && (localException1.length() <= 40))
      {
        ((TextView)localObject2).setText(com.tencent.mm.plugin.card.b.j.C(localException1, true));
        if (cLK.My())
        {
          ((TextView)localObject2).setVisibility(0);
          ((TextView)localObject2).setOnLongClickListener(cPg);
        }
      }
      for (;;)
      {
        try
        {
          com.tencent.mm.plugin.card.b.i.k(cOX);
          if ((localException1 != null) && (localException1.length() > 0)) {
            cOX = com.tencent.mm.ay.a.a.b(cLM, localException1, 5, 0);
          }
          a((ImageView)localObject1, cOX);
          ((ImageView)localObject1).setOnClickListener(cPf);
          cSF.cOX = cOX;
        }
        catch (Exception localException2) {}
        break;
        ((TextView)localObject2).setVisibility(8);
        continue;
        ((TextView)localObject2).setVisibility(8);
      }
      if (cOV == null)
      {
        cOV = ((ViewStub)findViewById(2131755725)).inflate();
        cSy = ((TextView)findViewById(2131755882));
        localObject1 = (TextView)cOV.findViewById(2131755669);
        ((TextView)localObject1).setText(com.tencent.mm.plugin.card.b.j.C(localException2, true));
        ((TextView)localObject1).setOnLongClickListener(cPg);
        if (localException2.length() <= 40) {
          ((TextView)localObject1).setTextSize(1, 16.0F);
        } else if (localException2.length() > 40) {
          ((TextView)localObject1).setVisibility(8);
        }
      }
    }
    cSy.setText("");
  }
  
  private void Ot()
  {
    if (cOT != null) {
      cOT.setVisibility(8);
    }
    if (cOU != null) {
      cOU.setVisibility(8);
    }
    if (cOV != null) {
      cOV.setVisibility(8);
    }
  }
  
  private void Ou()
  {
    if (!TextUtils.isEmpty(cLK.MF().jDd)) {}
    for (int i = 1;; i = 0)
    {
      int j;
      if ((cLK.Mp()) && (!cSE) && (cLK.MF().jDp == 1))
      {
        j = 1;
        if (j == 0) {
          break label546;
        }
        cSz.setVisibility(0);
        label69:
        if (TextUtils.isEmpty(cLK.MF().jDd)) {
          break label660;
        }
        cSA.setVisibility(0);
        cSA.setText(cLK.MF().jDd);
        if ((!cLK.Mp()) && ((!cLK.Mo()) || (!cLK.Mr()))) {
          break label558;
        }
        cSA.setTextColor(cLM.getResources().getColor(2131690049));
      }
      Object localObject1;
      Object localObject2;
      for (;;)
      {
        localObject1 = cSz.findViewById(2131755732);
        if ((!cLK.Mp()) || (cSE) || (cLK.MF().jDp != 1)) {
          break label686;
        }
        ((View)localObject1).setVisibility(0);
        cSB.setText(cLM.getString(2131231549));
        cSB.setTextColor(cLM.getResources().getColor(2131690049));
        i = cLM.getResources().getDimensionPixelOffset(2131427666);
        localObject1 = (Button)cSz.findViewById(2131755645);
        localObject2 = com.tencent.mm.plugin.card.b.i.c(cLM, cLM.getResources().getColor(2131690049), i);
        ShapeDrawable localShapeDrawable = com.tencent.mm.plugin.card.b.i.ar(cLM.getResources().getColor(2131690049), i);
        StateListDrawable localStateListDrawable = new StateListDrawable();
        localStateListDrawable.addState(new int[] { 16842919 }, localShapeDrawable);
        localStateListDrawable.addState(new int[0], (Drawable)localObject2);
        ((Button)localObject1).setBackgroundDrawable(localStateListDrawable);
        i = com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM);
        j = cLM.getResources().getColor(2131690049);
        localObject2 = new int[0];
        ((Button)localObject1).setTextColor(new ColorStateList(new int[][] { { 16842919, 16842910 }, localObject2 }, new int[] { i, j }));
        ((Button)localObject1).setOnClickListener(cPf);
        localObject1 = cSz.findViewById(2131755733);
        localObject2 = cSz.findViewById(2131755734);
        if (cLK.MF().jDr != 1) {
          break label672;
        }
        ((View)localObject1).setVisibility(0);
        ((View)localObject2).setVisibility(0);
        return;
        j = i;
        if (!cLK.Mp()) {
          break;
        }
        j = i;
        if (!cSE) {
          break;
        }
        j = i;
        if (i != 0) {
          break;
        }
        j = 1;
        break;
        label546:
        cSz.setVisibility(8);
        break label69;
        label558:
        if ((cLK.Mo()) && ((cLK.Mq()) || (cLK.Ms())))
        {
          cSA.setTextColor(cLM.getResources().getColor(2131689553));
          cSz.setBackgroundColor(cLM.getResources().getColor(2131689834));
        }
        else
        {
          cSA.setTextColor(cLM.getResources().getColor(2131690049));
          continue;
          label660:
          cSA.setVisibility(8);
        }
      }
      label672:
      ((View)localObject1).setVisibility(8);
      ((View)localObject2).setVisibility(8);
      return;
      label686:
      ((View)localObject1).setVisibility(8);
      return;
    }
  }
  
  private void Ov()
  {
    int j = 0;
    cSK.clear();
    cSM.clear();
    int i = j;
    if (cLK.Mo())
    {
      i = j;
      if (cLK.Mw())
      {
        cSM.add(getString(2131231513));
        cSK.put(Integer.valueOf(0), "menu_func_gift");
        i = 1;
      }
    }
    j = i;
    if (!TextUtils.isEmpty(cLK.MG().jCy))
    {
      cSM.add(getString(2131231514));
      cSK.put(Integer.valueOf(i), "menu_func_report");
      j = i + 1;
    }
    if (cLK.Mo())
    {
      cSM.add(getString(2131230884));
      cSK.put(Integer.valueOf(j), "menu_func_delete");
      i = j + 1;
    }
    for (;;)
    {
      go(i);
      if (cSM.size() > 0) {
        Ow();
      }
      return;
      i = j;
      if (cLK.Mp())
      {
        String str1 = com.tencent.mm.model.h.se();
        String str2 = cLK.ML();
        if ((str1 != null) && (str1.equals(str2)))
        {
          cSM.add(getString(2131230884));
          cSK.put(Integer.valueOf(j), "menu_func_delete_share_card");
          i = j + 1;
        }
        else
        {
          v.i("MicroMsg.CardDetailUIContoller", "the card is not belong mine");
          i = j;
        }
      }
    }
  }
  
  private void Ow()
  {
    int i = 2130838805;
    if (cLK.Mq()) {
      i = 2130837889;
    }
    cLM.a(0, i, new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "CardDetailUiMenu", Integer.valueOf(1), Integer.valueOf(cLK.MF().cMl), cLK.MK(), cLK.MJ(), cSO.cRH });
        paramAnonymousMenuItem = (String[])cSM.toArray(new String[cSM.size()]);
        com.tencent.mm.ui.base.g.a(cLM.kNN.kOg, null, paramAnonymousMenuItem, null, false, new g.c()
        {
          public final void fg(int paramAnonymous2Int)
          {
            Object localObject1 = (String)cSK.get(Integer.valueOf(paramAnonymous2Int));
            if (TextUtils.isEmpty((CharSequence)localObject1)) {}
            do
            {
              return;
              Object localObject2;
              String str;
              Object localObject3;
              if (((String)localObject1).equals("menu_func_share_friend"))
              {
                localObject1 = d.this;
                com.tencent.mm.plugin.card.b.a.a(cLM, 1, (MMActivity.a)localObject1);
                cLM.kNO = ((MMActivity.a)localObject1);
                localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
                int i = cLK.MF().cMl;
                localObject2 = cLK.MK();
                str = cLK.MJ();
                int j = cSO.cRO;
                localObject3 = cSO.cRH;
                if (cLK.ME()) {}
                for (paramAnonymous2Int = 1;; paramAnonymous2Int = 0)
                {
                  ((com.tencent.mm.plugin.report.service.g)localObject1).h(11324, new Object[] { "BrandContactView", Integer.valueOf(i), localObject2, str, Integer.valueOf(0), Integer.valueOf(j), localObject3, Integer.valueOf(paramAnonymous2Int), "" });
                  com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperShareFriend", Integer.valueOf(1), Integer.valueOf(cLK.MF().cMl), cLK.MK(), cLK.MJ(), cSI });
                  return;
                }
              }
              if (((String)localObject1).equals("menu_func_gift"))
              {
                d.a(d.this);
                com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperGift", Integer.valueOf(1), Integer.valueOf(cLK.MF().cMl), cLK.MK(), cLK.MJ(), cSI });
                return;
              }
              if (((String)localObject1).equals("menu_func_delete"))
              {
                localObject1 = "";
                if (cLK.Mq()) {
                  localObject1 = cLM.getString(2131231473);
                }
                com.tencent.mm.plugin.card.b.b.a(cLM, cSO.cPA, (String)localObject1, new b.a()
                {
                  public final void Mn()
                  {
                    if (cSN != null) {
                      cSN.Ok();
                    }
                  }
                });
                com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperDelete", Integer.valueOf(1), Integer.valueOf(cLK.MF().cMl), cLK.MK(), cLK.MJ(), "" });
                return;
              }
              if (((String)localObject1).equals("menu_func_service"))
              {
                if (!TextUtils.isEmpty(cLK.MF().jCP))
                {
                  com.tencent.mm.plugin.card.b.a.N(cLM, cLK.MF().jCP);
                  ab.Nu().h(cLK.MJ(), cLK.MK(), 1);
                }
                com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperService", Integer.valueOf(1), Integer.valueOf(cLK.MF().cMl), cLK.MK(), cLK.MJ(), cSO.cRH });
                return;
              }
              if (((String)localObject1).equals("menu_func_report"))
              {
                if (!TextUtils.isEmpty(cLK.MG().jCy))
                {
                  localObject1 = cLM;
                  localObject2 = cLK.MG().jCy;
                  str = getString(2131231529);
                  localObject3 = new Intent();
                  ((Intent)localObject3).putExtra("rawUrl", (String)localObject2);
                  ((Intent)localObject3).putExtra("stastic_scene", 0);
                  ((Intent)localObject3).putExtra("rawUrl", (String)localObject2);
                  ((Intent)localObject3).putExtra("title", str);
                  com.tencent.mm.av.c.c((Context)localObject1, "webview", ".ui.tools.WebViewUI", (Intent)localObject3);
                }
                com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperReport", Integer.valueOf(1), Integer.valueOf(cLK.MF().cMl), cLK.MK(), cLK.MJ(), "" });
                return;
              }
              if (((String)localObject1).equals("menu_func_share_timeline"))
              {
                com.tencent.mm.platformtools.j.a(new com.tencent.mm.plugin.card.model.h(cLK.MF().cMm));
                localObject1 = cLM;
                localObject2 = cLK;
                str = cSO.cPA;
                localObject3 = cSO.cRJ;
                Intent localIntent = new Intent();
                localIntent.putExtra("Ksnsupload_link", MFjCY);
                localIntent.putExtra("KContentObjDesc", MFcMF);
                localIntent.putExtra("Ksnsupload_title", MFtitle);
                if (TextUtils.isEmpty((CharSequence)localObject3)) {
                  localIntent.putExtra("KUploadProduct_UserData", str + "#");
                }
                for (;;)
                {
                  localIntent.putExtra("Ksnsupload_imgurl", MFcMm);
                  if (!TextUtils.isEmpty(MFcMm)) {
                    localIntent.putExtra("KsnsUpload_imgPath", new com.tencent.mm.plugin.card.model.h(MFcMm).Ga());
                  }
                  v.d("MicroMsg.CardActivityHelper", "doShareTimeLine KSnsUploadImgPath:" + localIntent.getStringExtra("KsnsUpload_imgPath"));
                  localIntent.putExtra("src_username", com.tencent.mm.model.h.se());
                  localIntent.putExtra("src_displayname", com.tencent.mm.model.h.sg());
                  localIntent.putExtra("Ksnsupload_appid", MFasu);
                  localIntent.putExtra("Ksnsupload_appname", MFjCP);
                  localIntent.putExtra("Ksnsupload_type", 7);
                  com.tencent.mm.av.c.a((Context)localObject1, "sns", ".ui.SnsUploadUI", localIntent, false);
                  com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperShareTimeLine", Integer.valueOf(1), Integer.valueOf(cLK.MF().cMl), cLK.MK(), cLK.MJ(), cSO.cRH });
                  return;
                  localIntent.putExtra("KUploadProduct_UserData", str + "#" + (String)localObject3);
                }
              }
              if (((String)localObject1).equals("menu_func_delete_share_card"))
              {
                com.tencent.mm.plugin.card.b.b.a(cLM, cSO.cPA, "", new b.a()
                {
                  public final void Mn()
                  {
                    if (cSN != null) {
                      cSN.On();
                    }
                  }
                });
                return;
              }
              localObject1 = (String)cSL.get(localObject1);
            } while (be.kf((String)localObject1));
            com.tencent.mm.plugin.card.b.a.a(cLM, (String)localObject1, 0);
          }
        });
        return true;
      }
    });
  }
  
  private static void a(ImageView paramImageView, Bitmap paramBitmap)
  {
    if ((paramImageView == null) || (paramBitmap == null)) {
      return;
    }
    paramImageView.setImageBitmap(paramBitmap);
  }
  
  private void bp(boolean paramBoolean)
  {
    cLM.bp(paramBoolean);
  }
  
  private void go(int paramInt)
  {
    LinkedList localLinkedList = cLK.MG().jCA;
    if (localLinkedList == null) {}
    for (;;)
    {
      return;
      cSL.clear();
      int j = 0;
      int i = paramInt;
      paramInt = j;
      while (paramInt < localLinkedList.size())
      {
        com.tencent.mm.protocal.b.n localn = (com.tencent.mm.protocal.b.n)localLinkedList.get(paramInt);
        j = i;
        if (!be.kf(text))
        {
          j = i;
          if (!be.kf(url))
          {
            cSM.add(text);
            cSK.put(Integer.valueOf(i), text);
            cSL.put(text, url);
            j = i + 1;
          }
        }
        paramInt += 1;
        i = j;
      }
    }
  }
  
  private void h(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject2;
    Object localObject1;
    int i;
    ShapeDrawable localShapeDrawable;
    StateListDrawable localStateListDrawable;
    if (paramBoolean1)
    {
      cSD.setVisibility(0);
      v.i("MicroMsg.CardDetailUIContoller", "updateAcceptView() acceptViewVisible:" + paramBoolean1 + " acceptViewEnabled:" + paramBoolean2);
      localObject2 = (Button)cSD.findViewById(2131755642);
      localObject1 = cSD.findViewById(2131755641);
      ((View)localObject1).setBackgroundDrawable(null);
      ((View)localObject1).setOnClickListener(null);
      i = cLM.getResources().getDimensionPixelSize(2131427759);
      if (!paramBoolean2) {
        break label999;
      }
      if (!TextUtils.isEmpty(cLK.MF().jDb)) {
        ((Button)localObject2).setText(cLK.MF().jDb);
      }
      if (!cLK.Mq()) {
        break label736;
      }
      ((Button)localObject2).setTextColor(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM));
      localObject1 = com.tencent.mm.plugin.card.b.i.c(cLM, com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM), i);
      localShapeDrawable = com.tencent.mm.plugin.card.b.i.ar(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM), i);
      localStateListDrawable = new StateListDrawable();
      localStateListDrawable.addState(new int[] { 16842919 }, localShapeDrawable);
      localStateListDrawable.addState(new int[0], (Drawable)localObject1);
      i = cLM.getResources().getColor(2131690049);
      int j = com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM);
      ((Button)localObject2).setBackgroundDrawable(localStateListDrawable);
      ((Button)localObject2).setTextColor(new ColorStateList(new int[][] { { 16842919, 16842910 }, new int[0] }, new int[] { i, j }));
      localObject1 = (LinearLayout.LayoutParams)cSD.getLayoutParams();
      topMargin = cLM.getResources().getDimensionPixelSize(2131427735);
      cSD.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      cSD.findViewById(2131755651).setVisibility(8);
      localObject1 = (CheckBox)cSD.findViewById(2131755652);
      if ((cSH.MY() == null) || (!cSH.MY().cMu)) {
        break label718;
      }
      v.i("MicroMsg.CardDetailUIContoller", "updateFollowBox() show followbox");
      ((CheckBox)localObject1).setVisibility(0);
      localObject2 = cLK.MF().jDm;
      if ((localObject2 == null) || (TextUtils.isEmpty(text))) {
        break label700;
      }
      ((CheckBox)localObject1).setText(text);
      ((CheckBox)localObject1).setChecked(cSH.MY().cMv);
      ((CheckBox)localObject1).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (((CheckBox)paramAnonymousView).isChecked())
          {
            cSH.MY().cMv = true;
            return;
          }
          cSH.MY().cMv = false;
        }
      });
      label513:
      if ((!cLK.Mr()) && (!cLK.Mp()))
      {
        if ((cLK.MF().jDn == null) || (be.kf(cLK.MF().jDn.text))) {
          break label1442;
        }
        if (cSC == null) {
          cSC = ((TextView)cSD.findViewById(2131755650));
        }
        cSC.setText(cLK.MF().jDn.text);
        if (!be.kf(cLK.MF().jDn.url))
        {
          cSC.setOnClickListener(cPf);
          cSC.setTextColor(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM));
        }
        cSC.setVisibility(0);
      }
    }
    label700:
    label718:
    label736:
    label999:
    label1303:
    label1442:
    while (cSC == null)
    {
      return;
      v.i("MicroMsg.CardDetailUIContoller", "updateAcceptView(), mAcceptCardView is Gone");
      cSD.setVisibility(8);
      return;
      ((CheckBox)localObject1).setText(cSH.MY().title);
      break;
      v.i("MicroMsg.CardDetailUIContoller", "updateFollowBox() not show followbox");
      ((CheckBox)localObject1).setVisibility(8);
      break label513;
      if ((cLK.Mr()) || (cLK.Mp()))
      {
        localObject1 = com.tencent.mm.plugin.card.b.i.ar(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM), i);
        localShapeDrawable = com.tencent.mm.plugin.card.b.i.ar(com.tencent.mm.plugin.card.b.i.I(cLK.MF().bqM, 175), i);
        localStateListDrawable = new StateListDrawable();
        localStateListDrawable.addState(new int[] { 16842919 }, localShapeDrawable);
        localStateListDrawable.addState(new int[0], (Drawable)localObject1);
        ((Button)localObject2).setBackgroundDrawable(localStateListDrawable);
        ((Button)localObject2).setTextColor(cLM.getResources().getColor(2131690097));
        localObject1 = (LinearLayout.LayoutParams)((Button)localObject2).getLayoutParams();
        width = -1;
        ((Button)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject1);
        break label513;
      }
      localObject1 = com.tencent.mm.plugin.card.b.i.ar(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM), i);
      localShapeDrawable = com.tencent.mm.plugin.card.b.i.ar(com.tencent.mm.plugin.card.b.i.I(cLK.MF().bqM, 175), i);
      localStateListDrawable = new StateListDrawable();
      localStateListDrawable.addState(new int[] { 16842919 }, localShapeDrawable);
      localStateListDrawable.addState(new int[0], (Drawable)localObject1);
      ((Button)localObject2).setBackgroundDrawable(localStateListDrawable);
      ((Button)localObject2).setTextColor(cLM.getResources().getColor(2131690097));
      break label513;
      cSD.setEnabled(false);
      ((View)localObject1).setEnabled(false);
      ((Button)localObject2).setEnabled(false);
      if (cLK.Mq()) {
        localObject1 = cLK.MF().jDb;
      }
      for (;;)
      {
        ((Button)localObject2).setText((CharSequence)localObject1);
        if (!cLK.Mq()) {
          break label1303;
        }
        ((Button)localObject2).setTextColor(com.tencent.mm.plugin.card.b.i.I(cLK.MF().bqM, 125));
        ((Button)localObject2).setBackgroundDrawable(com.tencent.mm.plugin.card.b.i.c(cLM, com.tencent.mm.plugin.card.b.i.I(cLK.MF().bqM, 125), i));
        localObject1 = (LinearLayout.LayoutParams)cSD.getLayoutParams();
        topMargin = cLM.getResources().getDimensionPixelSize(2131427736);
        cSD.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        cSD.findViewById(2131755651).setVisibility(8);
        break;
        localObject1 = "";
        if (!TextUtils.isEmpty(cLK.MF().jDq)) {
          localObject1 = cLK.MF().jDq;
        } else if (cLK.MG().jCw == 0L) {
          localObject1 = getString(2131231521);
        } else if (cLK.MG().jCx == 0) {
          if (!TextUtils.isEmpty(cLK.MF().jCX)) {
            localObject1 = cLK.MF().jCX;
          } else {
            localObject1 = getString(2131231446);
          }
        }
      }
      if ((cLK.Mr()) || (cLK.Mp()))
      {
        ((Button)localObject2).setTextColor(cLM.getResources().getColor(2131689728));
        ((Button)localObject2).setBackgroundDrawable(com.tencent.mm.plugin.card.b.i.j(cLM, cLM.getResources().getColor(2131689552)));
        localObject1 = (LinearLayout.LayoutParams)((Button)localObject2).getLayoutParams();
        width = -1;
        ((Button)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject1);
        break label513;
      }
      ((Button)localObject2).setTextColor(cLM.getResources().getColor(2131689728));
      ((Button)localObject2).setBackgroundDrawable(com.tencent.mm.plugin.card.b.i.j(cLM, cLM.getResources().getColor(2131689552)));
      break label513;
    }
    cSC.setVisibility(8);
  }
  
  private void i(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (cSk != null) {
      cSk.i(paramBoolean1, paramBoolean2);
    }
  }
  
  private void m(ArrayList<r> paramArrayList)
  {
    if (cSd)
    {
      cRX.setVisibility(8);
      cRY.setVisibility(8);
      cRZ.setVisibility(0);
      cSa.setImageResource(2130837902);
      cRZ.setText(cLM.getString(2131231554));
      return;
    }
    cRX.setVisibility(0);
    cRY.setVisibility(0);
    cRZ.setVisibility(8);
    label111:
    int i;
    label124:
    Object localObject;
    if (com.tencent.mm.plugin.card.sharecard.a.b.ms(cLK.MK()) <= 1)
    {
      cSa.setVisibility(8);
      if ((paramArrayList == null) || (paramArrayList.size() <= 0)) {
        break label283;
      }
      i = 0;
      if (i >= paramArrayList.size()) {
        break label283;
      }
      localObject = (r)paramArrayList.get(i);
      if (!cOQ) {
        break label276;
      }
    }
    label276:
    label283:
    for (paramArrayList = cON;; paramArrayList = "")
    {
      localObject = paramArrayList;
      if (TextUtils.isEmpty(paramArrayList))
      {
        localObject = paramArrayList;
        if (!TextUtils.isEmpty(cLK.ML())) {
          localObject = cLK.ML();
        }
      }
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        break;
      }
      a.b.a(cRX, (String)localObject);
      paramArrayList = cLM.getString(2131231559, new Object[] { com.tencent.mm.plugin.card.b.i.mV((String)localObject) });
      cRY.setText(com.tencent.mm.pluginsdk.ui.d.e.d(cLM, paramArrayList, cLM.getResources().getDimensionPixelOffset(2131427667)));
      return;
      cSa.setVisibility(0);
      cSa.setImageResource(2130837901);
      break label111;
      i += 1;
      break label124;
    }
  }
  
  private void mH(String paramString)
  {
    Intent localIntent = new Intent();
    if ((cLK instanceof CardInfo)) {
      localIntent.putExtra("key_card_info_data", (CardInfo)cLK);
    }
    for (;;)
    {
      localIntent.setClass(cLM, CardConsumeCodeUI.class);
      localIntent.putExtra("key_from_scene", cSO.cIc);
      localIntent.putExtra("key_mark_user", paramString);
      cLM.startActivityForResult(localIntent, 3);
      cLM.kNO = this;
      return;
      if ((cLK instanceof ShareCardInfo)) {
        localIntent.putExtra("key_card_info_data", (ShareCardInfo)cLK);
      }
    }
  }
  
  private void n(ArrayList<r> paramArrayList)
  {
    Object localObject2;
    Object localObject3;
    label187:
    label297:
    int i;
    if (cSd)
    {
      cSb.setVisibility(0);
      if ((cSc.getChildCount() == 0) && (paramArrayList != null))
      {
        localObject1 = (LayoutInflater)cLM.getSystemService("layout_inflater");
        paramArrayList = paramArrayList.iterator();
        if (paramArrayList.hasNext())
        {
          localObject2 = (r)paramArrayList.next();
          localObject3 = ((LayoutInflater)localObject1).inflate(2130904366, cSc, false);
          Object localObject6 = (ImageView)((View)localObject3).findViewById(2131758980);
          Object localObject4 = (TextView)((View)localObject3).findViewById(2131757159);
          Object localObject5 = (TextView)((View)localObject3).findViewById(2131758983);
          if (!TextUtils.isEmpty(cON))
          {
            a.b.a((ImageView)localObject6, cON);
            localObject6 = com.tencent.mm.plugin.card.b.i.mV(cON);
            if (!TextUtils.isEmpty((CharSequence)localObject6)) {
              ((TextView)localObject4).setText(com.tencent.mm.pluginsdk.ui.d.e.d(cLM, (CharSequence)localObject6, cLM.getResources().getDimensionPixelOffset(2131427709)));
            }
          }
          else
          {
            ((TextView)localObject5).setText("x " + cOO);
            ((View)localObject3).setTag(localObject2);
            ((View)localObject3).setOnClickListener(cSP);
            localObject4 = (ImageView)((View)localObject3).findViewById(2131758982);
            localObject5 = (ImageView)((View)localObject3).findViewById(2131758981);
            if (!cOQ) {
              break label297;
            }
            ((ImageView)localObject4).setVisibility(0);
            ((ImageView)localObject5).setVisibility(0);
          }
          for (;;)
          {
            cSc.addView((View)localObject3);
            break;
            ((TextView)localObject4).setText("");
            break label187;
            ((ImageView)localObject4).setVisibility(8);
            ((ImageView)localObject5).setVisibility(8);
          }
        }
        cSc.invalidate();
        return;
      }
      i = 0;
      if (i < cSc.getChildCount())
      {
        localObject2 = cSc.getChildAt(i);
        if (paramArrayList.size() < cSc.getChildCount()) {
          break label466;
        }
      }
    }
    label466:
    for (Object localObject1 = (r)paramArrayList.get(i);; localObject1 = null)
    {
      localObject3 = (ImageView)((View)localObject2).findViewById(2131758982);
      localObject2 = (ImageView)((View)localObject2).findViewById(2131758981);
      if ((localObject1 != null) && (cOQ))
      {
        ((ImageView)localObject3).setVisibility(0);
        ((ImageView)localObject2).setVisibility(0);
      }
      for (;;)
      {
        i += 1;
        break;
        ((ImageView)localObject3).setVisibility(8);
        ((ImageView)localObject2).setVisibility(8);
      }
      cSc.invalidate();
      return;
      cSb.setVisibility(8);
      cSc.removeAllViews();
      return;
    }
  }
  
  public final void NJ()
  {
    if (cLK == null)
    {
      v.e("MicroMsg.CardDetailUIContoller", "doUpdate fail, mCardInfo == null");
      if (cSN != null) {
        cSN.Om();
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if (cLK.MF() != null) {
            break;
          }
          v.e("MicroMsg.CardDetailUIContoller", "doUpdate fail, mCardInfo.getCardTpInfo() == null");
        } while (cSN == null);
        cSN.Om();
        return;
        if (cLK.MG() != null) {
          break;
        }
        v.e("MicroMsg.CardDetailUIContoller", "doUpdate fail, mCardInfo.getDataInfo() == null");
      } while (cSN == null);
      cSN.Om();
      return;
      if (cLK.Mv()) {
        break label231;
      }
      v.e("MicroMsg.CardDetailUIContoller", "doUpdate fail, not support card type :" + cLK.MF().cMl);
      if (TextUtils.isEmpty(cLK.MF().jCY)) {
        break;
      }
      com.tencent.mm.plugin.card.b.a.a(cLM, cLK.MF().jCY);
    } while (cSN == null);
    cSN.Om();
    return;
    com.tencent.mm.ui.base.g.a(cLM, getString(2131231522), null, false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        if (cSN != null) {
          cSN.Om();
        }
      }
    });
    return;
    label231:
    v.i("MicroMsg.CardDetailUIContoller", "doUpdate()");
    Object localObject1 = cSH;
    Object localObject2 = cLK;
    Object localObject3 = cLP;
    int i = cSO.cIc;
    cLK = ((com.tencent.mm.plugin.card.base.b)localObject2);
    cLP = ((ArrayList)localObject3);
    cIc = i;
    localObject1 = com.tencent.mm.plugin.card.sharecard.a.b.mt(cLK.MK());
    if (cLK.Mo())
    {
      cRV.setVisibility(8);
      cRU = false;
      if (cLK != null) {
        break label1879;
      }
      v.e("MicroMsg.CardDetailUIContoller", "updateWidget, mCardInfo is null");
      v.i("MicroMsg.CardDetailUIContoller", "updateAcceptStateView()");
      if ((!com.tencent.mm.plugin.card.b.i.gs(cSO.cIc)) && (!com.tencent.mm.plugin.card.b.i.gt(cSO.cIc))) {
        break label2441;
      }
      if (!cLK.isAcceptable()) {
        break label2358;
      }
      h(true, true);
      cSK.clear();
      cSM.clear();
      if (!cLK.Mx()) {
        break label7118;
      }
      cSM.add(getString(2131236683));
      cSK.put(Integer.valueOf(0), "menu_func_share_friend");
      cSM.add(getString(2131236682));
      cSK.put(Integer.valueOf(1), "menu_func_share_timeline");
    }
    label540:
    label561:
    label647:
    label789:
    label814:
    label819:
    label903:
    label977:
    label997:
    label1036:
    label1095:
    label1112:
    label1163:
    label1174:
    label1325:
    label1357:
    label1389:
    label1500:
    label1879:
    label1910:
    label2215:
    label2220:
    label2358:
    label2441:
    label2687:
    label2741:
    label2758:
    label2849:
    label3101:
    label3249:
    label3319:
    label3401:
    label3407:
    label3834:
    label4012:
    label4098:
    label4310:
    label4321:
    label4446:
    label4629:
    label4709:
    label4724:
    label4830:
    label4845:
    label4850:
    label4855:
    label4860:
    label5196:
    label5225:
    label5616:
    label5636:
    label5700:
    label5855:
    label5962:
    label5968:
    label6000:
    label6019:
    label6290:
    label7072:
    label7104:
    label7109:
    label7118:
    for (i = 2;; i = 0)
    {
      go(i);
      if (cSM.size() > 0) {
        Ow();
      }
      bp(true);
      Oq();
      boolean bool1 = false;
      boolean bool2 = false;
      for (;;)
      {
        int j;
        int k;
        int m;
        if (cLK.MB())
        {
          h(false, false);
          v.i("MicroMsg.CardDetailUIContoller", "need direct jump!");
          if (!cSE) {
            break label2687;
          }
          h(false, false);
          v.i("MicroMsg.CardDetailUIContoller", "updateAcceptView to gone!");
          v.i("MicroMsg.CardDetailUIContoller", "mIsAcceptedCard:" + cSE);
          i(bool2, bool1);
          if ((!cLK.Mq()) || (com.tencent.mm.plugin.card.b.i.gu(cSO.cIc)) || (!cLK.MC()) || (cSE)) {
            break label2741;
          }
          cLM.Ah("");
          if (((cSO.cIc != 6) || ((cLK.MC()) && (!cLK.MD()))) && (cSO.cIc != 5)) {
            break label3101;
          }
          if (cLK.Mq()) {
            break label2849;
          }
          cSf.setVisibility(0);
          cSh.setText(ah.tE().rr().GD(cSO.cRH).pb());
          if ((cLK.MH() == null) || (TextUtils.isEmpty(cLK.MH().khv))) {
            break label2758;
          }
          cSi.setText(cLK.MH().khv);
          a.b.a(cSg, cSO.cRH);
          cSg.setOnClickListener(cPf);
          cSe = true;
          if (cSk != null) {
            cSk.bt(cSE);
          }
          if (!akI) {
            break label3249;
          }
          v.i("MicroMsg.CardDetailUIContoller", "updateUIBackground onPause return");
          if ((cLK.MG().status != 0) && (cLK.MG().status != 1) && (cLK.MG().status != 2)) {
            break label4845;
          }
          i = 1;
          if ((cSO.cIc != 3) && ((cSO.cIc != 6) || (cLK.MG().jCt != 0)) && (cSO.cIc != 4) && (cSO.cIc != 5) && (cSO.cIc != 15)) {
            break label4850;
          }
          j = 1;
          if (TextUtils.isEmpty(cLK.MG().code)) {
            break label4855;
          }
          k = 1;
          if (((!cLK.Mp()) && (!cLK.Mr())) || (cSE)) {
            break label4860;
          }
          v.i("MicroMsg.CardDetailUIContoller", "card is share card or general coupon, not accept, don't updateCardDetailFieldView()");
          if (((i == 0) || (j == 0)) && (!cSE)) {
            break label5616;
          }
          if ((!cLK.Mo()) || ((!cLK.Ms()) && (!cLK.Mu()))) {
            break label5225;
          }
          v.i("MicroMsg.CardDetailUIContoller", "is card and is membership or ticket or invoice, don't updateCardSecondaryFieldView");
          if (cSk != null) {
            cSk.br(true);
          }
          if ((cSE) && (i != 0) && (j != 0)) {
            Or();
          }
          if ((!cLK.Mo()) || (cLK.Mq())) {
            break label5636;
          }
          v.i("MicroMsg.CardDetailUIContoller", "is not membership card,, don't updateStatusView");
          if ((i != 0) && (j != 0)) {
            break label5962;
          }
          m = 1;
          if ((cLK.MG().jCz == null) || (TextUtils.isEmpty(cLK.MG().jCz.title))) {
            break label6000;
          }
          if (cSv == null) {
            cSv = ((ViewStub)findViewById(2131755726)).inflate();
          }
          localObject1 = cLK.MG().jCz;
          if (cSv != null)
          {
            ((TextView)cSv.findViewById(2131755885)).setText(title);
            ((TextView)cSv.findViewById(2131755886)).setText(cMn);
            if (m == 0) {
              break label5968;
            }
            cSv).getLayoutParams()).bottomMargin = 0;
          }
          if ((!cLK.Mo()) || (!cLK.Mr())) {
            break label6019;
          }
          v.i("MicroMsg.CardDetailUIContoller", "is card and is general, don't updateCardAnnoucementView");
          if ((!cLK.Mo()) || (!cLK.Mr())) {
            break label6290;
          }
          v.i("MicroMsg.CardDetailUIContoller", "is card and is general, don't updateCardOperateFieldView");
          Op();
          if (((k == 0) || (i == 0) || (j == 0)) && (!cSE)) {
            break label7072;
          }
          localObject1 = cLK.MG().code;
          localObject2 = cLK.MG();
          code = ((String)localObject1);
          cLK.a((gx)localObject2);
          com.tencent.mm.plugin.card.b.i.h(cLK);
          Os();
          if (cSk != null) {
            cSk.bs(true);
          }
          if (cLK.Mq()) {
            Ot();
          }
          Ou();
          cSF.g(cLK);
          return;
          if ((cLK.Mp()) && ((!cSO.cRv) || (cSO.cIc == 4)) && (!TextUtils.isEmpty(cLK.ML())))
          {
            cRV.setVisibility(0);
            cRX.setVisibility(0);
            cRY.setVisibility(0);
            cRZ.setVisibility(8);
            cSa.setVisibility(8);
            localObject2 = "";
            localObject1 = localObject2;
            if (TextUtils.isEmpty(""))
            {
              localObject1 = localObject2;
              if (!TextUtils.isEmpty(cLK.ML())) {
                localObject1 = cLK.ML();
              }
            }
            if (!TextUtils.isEmpty((CharSequence)localObject1))
            {
              a.b.a(cRX, (String)localObject1);
              localObject1 = cLM.getString(2131231559, new Object[] { com.tencent.mm.plugin.card.b.i.mV((String)localObject1) });
              cRY.setText(com.tencent.mm.pluginsdk.ui.d.e.d(cLM, (CharSequence)localObject1, cLM.getResources().getDimensionPixelOffset(2131427667)));
            }
            cRU = true;
            break;
          }
          if (((!cLK.Mp()) || (!cSO.cRv) || (localObject1 == null) || (((ArrayList)localObject1).size() <= 0)) && ((TextUtils.isEmpty(cLK.ML())) || (cSO.cIc != 3))) {
            break;
          }
          cRV.setVisibility(0);
          if (com.tencent.mm.plugin.card.sharecard.a.b.ms(cLK.MK()) > 1) {
            cRW.setOnClickListener(cPf);
          }
          for (;;)
          {
            m((ArrayList)localObject1);
            n((ArrayList)localObject1);
            cRU = true;
            break;
            cSa.setVisibility(8);
            cSb.setVisibility(8);
            cSc.removeAllViews();
            cSd = false;
          }
          if (cSk != null) {
            if (cLK.Mq())
            {
              if ((cSk instanceof com.tencent.mm.plugin.card.widget.e)) {
                break label2215;
              }
              i = 1;
              if (i != 0)
              {
                cSk.release();
                localObject1 = cSk.OR();
                if (localObject1 != null) {
                  cSl.removeView((View)localObject1);
                }
                cSl.removeAllViews();
                cSl.invalidate();
                cSk = null;
              }
              if (cSk == null)
              {
                if (!cLK.Mq()) {
                  break label2220;
                }
                cSk = new com.tencent.mm.plugin.card.widget.e(cLM);
              }
            }
          }
          for (;;)
          {
            cSk.g(cLK);
            localObject1 = cSk.OR();
            if (localObject1 != null)
            {
              localObject2 = cSl;
              ((View)localObject1).setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
              ((LinearLayout)localObject2).addView((View)localObject1);
            }
            cSl.invalidate();
            cSk.setOnClickListener(cPf);
            i(false, false);
            if (cSk == null) {
              break;
            }
            cSk.f(cLK);
            break;
            if (cLK.Mt())
            {
              if ((cSk instanceof com.tencent.mm.plugin.card.widget.c)) {
                break label2215;
              }
              i = 1;
              break label1910;
            }
            if (cLK.Mr())
            {
              if ((cSk instanceof com.tencent.mm.plugin.card.widget.b)) {
                break label2215;
              }
              i = 1;
              break label1910;
            }
            if (cLK.Ms())
            {
              if ((cSk instanceof f)) {
                break label2215;
              }
              i = 1;
              break label1910;
            }
            if ((cLK.Mu()) && (!(cSk instanceof com.tencent.mm.plugin.card.widget.d)))
            {
              i = 1;
              break label1910;
            }
            i = 0;
            break label1910;
            if (cLK.Mt()) {
              cSk = new com.tencent.mm.plugin.card.widget.c(cLM);
            } else if (cLK.Mr()) {
              cSk = new com.tencent.mm.plugin.card.widget.b(cLM);
            } else if (cLK.Ms()) {
              cSk = new f(cLM);
            } else if (cLK.Mu()) {
              cSk = new com.tencent.mm.plugin.card.widget.d(cLM);
            } else {
              cSk = new com.tencent.mm.plugin.card.widget.b(cLM);
            }
          }
          if (!cLK.isAcceptable())
          {
            h(true, false);
            if (cLK.MB())
            {
              Ov();
              bp(true);
            }
            for (bool1 = true;; bool1 = false)
            {
              Oq();
              bool2 = false;
              break;
              bp(false);
            }
          }
          h(false, false);
          bp(false);
          bool1 = false;
          bool2 = false;
          continue;
          if (cSO.cIc == 6)
          {
            if (cLK.MD())
            {
              h(true, true);
              bp(false);
              bool1 = false;
              bool2 = false;
              continue;
            }
            if (cLK.MC())
            {
              Ov();
              bp(true);
              bool1 = true;
              bool2 = true;
              continue;
            }
            h(false, false);
            bp(false);
            bool1 = false;
            bool2 = true;
            continue;
          }
          if (!com.tencent.mm.plugin.card.b.i.gu(cSO.cIc)) {
            break label7109;
          }
          h(false, false);
          if (cLK.MC())
          {
            Ov();
            bp(true);
            bool1 = true;
            bool2 = true;
            continue;
          }
          cSK.clear();
          cSM.clear();
          if (TextUtils.isEmpty(cLK.MG().jCy)) {
            break label7104;
          }
          cSM.add(getString(2131231514));
          cSK.put(Integer.valueOf(0), "menu_func_report");
        }
        for (i = 1;; i = 0)
        {
          go(i);
          if (cSM.size() > 0) {
            Ow();
          }
          bool1 = false;
          bool2 = true;
          break;
          v.i("MicroMsg.CardDetailUIContoller", "not need direct jump!");
          break label540;
          if ((!cSD.isShown()) || (cSD.getVisibility() == 8))
          {
            cSE = true;
            v.i("MicroMsg.CardDetailUIContoller", "set mIsAcceptedCard is true");
            break label561;
          }
          cSE = false;
          v.i("MicroMsg.CardDetailUIContoller", "set mIsAcceptedCard is false!");
          break label561;
          cLM.Ah(cSH.getTitle());
          break label647;
          if (!TextUtils.isEmpty(cLK.MF().cME))
          {
            cSi.setText(cLM.getString(2131231491, new Object[] { cLK.MF().cME }));
            break label789;
          }
          cSi.setText(cLM.getString(2131231491, new Object[] { cSH.getTitle() }));
          break label789;
          if (!cLK.Mq()) {
            break label814;
          }
          cSj.setVisibility(0);
          findViewById(2131755646).setVisibility(0);
          localObject1 = (ImageView)findViewById(2131755647);
          localObject2 = (TextView)findViewById(2131755648);
          localObject3 = (TextView)findViewById(2131755649);
          ((TextView)localObject2).setText(ah.tE().rr().GD(cSO.cRH).pb());
          if ((cLK.MH() != null) && (!TextUtils.isEmpty(cLK.MH().khv))) {
            ((TextView)localObject3).setText(cLK.MH().khv);
          }
          for (;;)
          {
            a.b.b((ImageView)localObject1, cSO.cRH, 0.15F);
            ((ImageView)localObject1).setOnClickListener(cPf);
            break;
            if (!TextUtils.isEmpty(cLK.MF().cME)) {
              ((TextView)localObject3).setText(cLM.getString(2131231491, new Object[] { cLK.MF().cME }));
            } else {
              ((TextView)localObject3).setText(cLM.getString(2131231491, new Object[] { cSH.getTitle() }));
            }
          }
          if ((cLK.Mq()) && (!com.tencent.mm.plugin.card.b.i.gu(cSO.cIc)) && (cLK.MC()) && (!cSE))
          {
            if (!TextUtils.isEmpty(cLK.MF().jDs))
            {
              cSj.setVisibility(0);
              findViewById(2131755646).setVisibility(8);
              ((TextView)findViewById(2131755649)).setText(cLK.MF().jDs);
              break label819;
            }
            cSj.setVisibility(8);
            break label819;
          }
          cSe = false;
          cSf.setVisibility(8);
          cSj.setVisibility(8);
          break label819;
          Object localObject4;
          Object localObject5;
          if ((cLK.Mo()) && (cLK.Mq()))
          {
            cOS.findViewById(2131755708).setBackgroundColor(cLM.getResources().getColor(2131689834));
            com.tencent.mm.plugin.card.b.j.b(cLM, cLM.getResources().getColor(2131689834));
            localObject3 = cOS.findViewById(2131755712);
            localObject2 = cOS.findViewById(2131755713);
            localObject1 = cOS.findViewById(2131755714);
            if ((!cLK.Mo()) || (!cSe)) {
              break label4446;
            }
            if (!cLK.Mr()) {
              break label4321;
            }
            if (!cSE) {
              break label4310;
            }
            ((View)localObject3).setBackgroundResource(2130837912);
            ((View)localObject1).setBackgroundResource(0);
            if (cLK.Mu())
            {
              localObject4 = (TextView)cOS.findViewById(2131755729);
              localObject5 = new BitmapDrawable(com.tencent.mm.sdk.platformtools.d.ra(2130837911));
              ((BitmapDrawable)localObject5).setTileModeX(Shader.TileMode.REPEAT);
              ((TextView)localObject4).setBackgroundDrawable((Drawable)localObject5);
              ((TextView)localObject4).setVisibility(0);
            }
            localObject4 = new Rect(0, 0, 0, 0);
            ((View)localObject3).setPadding(left, top, right, bottom);
            ((View)localObject3).invalidate();
            ((View)localObject1).setPadding(left, top, right, bottom);
            ((View)localObject1).invalidate();
            if ((cLK.Mp()) && (cRU) && (cSd))
            {
              localObject5 = cOS.findViewById(2131755871);
              ((View)localObject5).setPadding(left, top, right, bottom);
              ((View)localObject5).invalidate();
            }
            if ((cLK.Mo()) && (cSe))
            {
              localObject5 = cOS.findViewById(2131756977);
              left = cLM.getResources().getDimensionPixelOffset(2131427634);
              right = cLM.getResources().getDimensionPixelOffset(2131427634);
              ((View)localObject5).setPadding(left, top, right, bottom);
              ((View)localObject5).invalidate();
              if (cLK.Ms())
              {
                localObject4 = (LinearLayout.LayoutParams)cSf.getLayoutParams();
                i = cLM.getResources().getDimensionPixelSize(2131427650);
                rightMargin = i;
                leftMargin = i;
                cSf.setLayoutParams((ViewGroup.LayoutParams)localObject4);
              }
            }
            if ((!cSe) && (!cRU)) {
              break label4629;
            }
            if ((cSk != null) && (((cLK.Mo()) && (cLK.Mr())) || (cLK.Mp()))) {
              cSk.gx(0);
            }
            if ((cSk != null) && (cLK.Mo()) && (cLK.Mq()))
            {
              i = cLM.getResources().getDimensionPixelOffset(2131427758);
              localObject4 = com.tencent.mm.plugin.card.b.i.ar(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM), i);
              cSk.a((ShapeDrawable)localObject4);
            }
            if ((cLK.Mo()) && ((cLK.Mq()) || (cLK.Ms())))
            {
              localObject4 = (LinearLayout.LayoutParams)((View)localObject3).getLayoutParams();
              bottomMargin = 0;
              topMargin = 0;
              rightMargin = 0;
              leftMargin = 0;
              if (TextUtils.isEmpty(cLK.MF().jDd)) {
                break label4709;
              }
              weight = 0.0F;
              height = -2;
              ((View)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
              localObject3 = (LinearLayout.LayoutParams)((View)localObject2).getLayoutParams();
              i = cLM.getResources().getDimensionPixelSize(2131427650);
              rightMargin = i;
              leftMargin = i;
              if ((!cSe) || (!cLK.Ms())) {
                break label4724;
              }
              bottomMargin = cLM.getResources().getDimensionPixelSize(2131427472);
              topMargin = 0;
              ((View)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
              localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
              bottomMargin = 0;
              topMargin = 0;
              rightMargin = 0;
              leftMargin = 0;
              if (cLK.Mq()) {
                bottomMargin = cLM.getResources().getDimensionPixelSize(2131427637);
              }
              if (TextUtils.isEmpty(cLK.MF().jDd)) {
                break label4830;
              }
              weight = 0.0F;
              height = -2;
            }
          }
          for (;;)
          {
            ((View)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
            if (!TextUtils.isEmpty(cLK.MF().jDd))
            {
              localObject1 = (LinearLayout.LayoutParams)cSz.getLayoutParams();
              height = 0;
              weight = 1.0F;
              cSz.setLayoutParams((ViewGroup.LayoutParams)localObject1);
            }
            cOS.invalidate();
            break;
            cOS.findViewById(2131755708).setBackgroundColor(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM));
            com.tencent.mm.plugin.card.b.j.a(cLM, cLK);
            break label3319;
            ((View)localObject3).setBackgroundResource(2130837914);
            break label3401;
            if (cLK.Mq())
            {
              cOS.findViewById(2131756977).setBackgroundResource(0);
              ((View)localObject1).setBackgroundColor(cLM.getResources().getColor(2131689834));
              break label3407;
            }
            if (cLK.Ms())
            {
              ((View)localObject1).setBackgroundColor(cLM.getResources().getColor(2131689834));
              break label3407;
            }
            if ((cLK.Mt()) || (!cLK.Mu())) {
              break label3407;
            }
            ((View)localObject1).setBackgroundColor(cLM.getResources().getColor(2131689834));
            break label3407;
            if (cLK.Mp())
            {
              if ((cRU) && (cSd))
              {
                ((View)localObject3).setBackgroundResource(2130837914);
                ((View)localObject1).setBackgroundResource(0);
                break label3407;
              }
              if ((cRU) && (!cSd))
              {
                ((View)localObject3).setBackgroundResource(2130837912);
                ((View)localObject1).setBackgroundResource(0);
                break label3407;
              }
              ((View)localObject3).setBackgroundResource(0);
              if (cSE)
              {
                ((View)localObject1).setBackgroundResource(2130837912);
                break label3407;
              }
              ((View)localObject1).setBackgroundResource(2130837914);
              break label3407;
            }
            if (cLK.Mr())
            {
              ((View)localObject3).setBackgroundResource(0);
              if (cSE)
              {
                ((View)localObject1).setBackgroundResource(2130837912);
                break label3407;
              }
              ((View)localObject1).setBackgroundResource(2130837914);
              break label3407;
            }
            ((View)localObject3).setBackgroundResource(0);
            ((View)localObject1).setBackgroundColor(cLM.getResources().getColor(2131689834));
            break label3407;
            if ((cSk == null) || (((!cLK.Mo()) || (!cLK.Mr())) && (!cLK.Mp()))) {
              break label3834;
            }
            if (cSE)
            {
              cSk.gx(2130837915);
              break label3834;
            }
            cSk.gx(2130837913);
            break label3834;
            height = 0;
            weight = 1.0F;
            break label4012;
            if (cLK.Mq())
            {
              topMargin = cLM.getResources().getDimensionPixelSize(2131427641);
              bottomMargin = cLM.getResources().getDimensionPixelSize(2131427642);
              i = cLM.getResources().getDimensionPixelSize(2131427637);
              rightMargin = i;
              leftMargin = i;
              break label4098;
            }
            i = cLM.getResources().getDimensionPixelSize(2131427472);
            bottomMargin = i;
            topMargin = i;
            break label4098;
            height = 0;
            weight = 1.0F;
          }
          i = 0;
          break label903;
          j = 0;
          break label977;
          k = 0;
          break label997;
          if ((cLK.MF().jDk != null) && (cLK.MF().jDk.jGk != null) && (cLK.MF().jDk.jGk.size() > 0) && (!TextUtils.isEmpty((CharSequence)cLK.MF().jDk.jGk.get(0))))
          {
            if (cSp == null) {
              cSp = ((ViewStub)findViewById(2131755721)).inflate();
            }
            cSp.setOnClickListener(cPf);
            localObject2 = cLK.MF().jDk;
            if (!TextUtils.isEmpty(fBV))
            {
              ((TextView)findViewById(2131755704)).setText(fBV);
              findViewById(2131755703).setVisibility(0);
            }
            for (;;)
            {
              localObject1 = (ImageView)findViewById(2131755702);
              if ((jGk == null) || (jGk.size() <= 0) || (TextUtils.isEmpty((CharSequence)jGk.get(0)))) {
                break label5196;
              }
              localObject2 = (String)jGk.get(0);
              ((ImageView)localObject1).setVisibility(0);
              localObject3 = new com.tencent.mm.ae.a.a.c.a();
              ((com.tencent.mm.ae.a.a.c.a)localObject3).is(com.tencent.mm.compatible.util.d.bpf);
              ((com.tencent.mm.ae.a.a.c.a)localObject3).a(com.tencent.mm.ae.n.AD());
              ((com.tencent.mm.ae.a.a.c.a)localObject3).ir(com.tencent.mm.plugin.card.model.h.mp((String)localObject2));
              ((com.tencent.mm.ae.a.a.c.a)localObject3).aD(true);
              ((com.tencent.mm.ae.a.a.c.a)localObject3).aE(false);
              ((com.tencent.mm.ae.a.a.c.a)localObject3).aC(true);
              localObject3 = ((com.tencent.mm.ae.a.a.c.a)localObject3).AM();
              com.tencent.mm.ae.n.AC().a((String)localObject2, (ImageView)localObject1, (com.tencent.mm.ae.a.a.c)localObject3);
              break;
              findViewById(2131755703).setVisibility(8);
            }
            ((ImageView)localObject1).setVisibility(8);
            break label1036;
          }
          if (cSp == null) {
            break label1036;
          }
          cSp.setVisibility(8);
          break label1036;
          if ((cLK.MG().jCv != null) && (cLK.MG().jCv.size() > 1))
          {
            if (cSq == null) {
              cSq = ((ViewStub)findViewById(2131755718)).inflate();
            }
            com.tencent.mm.plugin.card.b.j.a(cSq, cLK, cPf);
            if ((!cLK.Mq()) || (cLK.MG().jCC == null) || (TextUtils.isEmpty(cLK.MG().jCC.title))) {
              break label1095;
            }
            cSq.setBackgroundResource(2130838813);
            break label1095;
          }
          if ((cLK.MG().jCv != null) && (cLK.MG().jCv.size() == 1) && (cLK.Mq()))
          {
            if (cSq == null) {
              cSq = ((ViewStub)findViewById(2131755718)).inflate();
            }
            com.tencent.mm.plugin.card.b.j.a(cSq, cLK, cPf);
            if ((!cLK.Mq()) || (cLK.MG().jCC == null) || (TextUtils.isEmpty(cLK.MG().jCC.title))) {
              break label1095;
            }
            cSq.setBackgroundResource(2130838813);
            break label1095;
          }
          if ((cLK.MG().jCv != null) && (cLK.MG().jCv.size() == 1))
          {
            if (cSr == null) {
              cSr = ((ViewStub)findViewById(2131755719)).inflate();
            }
            com.tencent.mm.plugin.card.b.j.b(cSr, cLK, cPf);
            break label1095;
          }
          if (cSq != null) {
            cSq.setVisibility(8);
          }
          if (cSr == null) {
            break label1095;
          }
          cSr.setVisibility(8);
          break label1095;
          if (cSk == null) {
            break label1112;
          }
          cSk.br(false);
          break label1112;
          if (cLK.Mp())
          {
            v.i("MicroMsg.CardDetailUIContoller", "is share card,, don't updateStatusView");
            break label1163;
          }
          int n;
          if ((!cLK.isAcceptable()) && ((com.tencent.mm.plugin.card.b.i.gs(cSO.cIc)) || (com.tencent.mm.plugin.card.b.i.gt(cSO.cIc))))
          {
            m = 1;
            if ((cLK.MD()) || (cSO.cIc != 6)) {
              break label5855;
            }
            n = 1;
          }
          for (;;)
          {
            if ((!cLK.MC()) || ((cLK.MC()) && (!cSE) && ((m != 0) || (n != 0))) || (!cLK.MC()))
            {
              if (cSo == null) {
                cSo = ((ViewStub)findViewById(2131755715)).inflate();
              }
              localObject1 = (TextView)cSo.findViewById(2131755883);
              if (cLK.MG() == null)
              {
                v.e("MicroMsg.CardDetailUIContoller", "updateState() mCardInfo.getDataInfo() == null");
                ((TextView)localObject1).setVisibility(8);
                break;
                m = 0;
                break label5700;
                n = 0;
                continue;
              }
              ((TextView)localObject1).setVisibility(0);
              ((TextView)localObject1).setTextColor(cLM.getResources().getColor(2131689728));
              if (!TextUtils.isEmpty(cLK.MF().jDq))
              {
                ((TextView)localObject1).setText(cLK.MF().jDq);
                break;
              }
              com.tencent.mm.plugin.card.b.j.a((TextView)localObject1, cLK.MG().status);
              break;
            }
          }
          if (cSo == null) {
            break label1163;
          }
          cSo.setVisibility(8);
          break label1163;
          m = 0;
          break label1174;
          cSv).getLayoutParams()).bottomMargin = cLM.getResources().getDimensionPixelSize(2131427694);
          break label1325;
          if (cSv == null) {
            break label1325;
          }
          cSv.setVisibility(8);
          break label1325;
          if (cLK.Mp())
          {
            v.i("MicroMsg.CardDetailUIContoller", "is share card, don't updateCardAnnoucementView");
            break label1357;
          }
          if (cLK.MF().jDg != null)
          {
            localObject1 = cLK.MF().jDg;
            if (localObject1 != null)
            {
              v.i("MicroMsg.CardDetailUIContoller", "card tp annoucement  endtime: " + gyI);
              v.i("MicroMsg.CardDetailUIContoller", "card tp annoucement  text: " + text);
              v.i("MicroMsg.CardDetailUIContoller", "card tp annoucement  thumb_url: " + jCH);
            }
            if ((localObject1 != null) && (!TextUtils.isEmpty(text)) && (cLK.ME()))
            {
              if (cSw == null) {
                cSw = ((ViewStub)findViewById(2131755717)).inflate();
              }
              ((TextView)cSw.findViewById(2131755654)).setText(text);
              cSw.setOnClickListener(cPf);
              break label1357;
            }
            if (cSw == null) {
              break label1357;
            }
            cSw.setVisibility(8);
            break label1357;
          }
          if (cSw != null) {
            cSw.setVisibility(8);
          }
          v.i("MicroMsg.CardDetailUIContoller", "mCardInfo.getCardTpInfo().annoucement = null");
          break label1357;
          if (cLK.Mp())
          {
            v.i("MicroMsg.CardDetailUIContoller", "is share card, don't updateCardOperateFieldView");
            break label1389;
          }
          if ((cLK.Mq()) && (!cLK.MC()))
          {
            v.i("MicroMsg.CardDetailUIContoller", "The status is not normal status, don't updateCardOperateFieldView");
            if (cSx == null) {
              break label1389;
            }
            cSx.setVisibility(8);
            break label1389;
          }
          if ((cLK.MG().jCC != null) && (!TextUtils.isEmpty(cLK.MG().jCC.title)))
          {
            if (cSx == null) {
              cSx = ((ViewStub)findViewById(2131755720)).inflate();
            }
            Object localObject6 = cLK.MG().jCC;
            if (cSx == null) {
              break label1389;
            }
            localObject1 = (TextView)cSx.findViewById(2131755819);
            ((TextView)localObject1).setText(title);
            ((TextView)localObject1).setTextColor(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM));
            localObject4 = (TextView)cSx.findViewById(2131755820);
            localObject2 = (LinearLayout)cSx.findViewById(2131755818);
            localObject3 = (LinearLayout.LayoutParams)((LinearLayout)localObject2).getLayoutParams();
            if (cLK.Mq())
            {
              localObject5 = (LinearLayout.LayoutParams)((TextView)localObject1).getLayoutParams();
              if (!TextUtils.isEmpty(cMo))
              {
                ((TextView)localObject4).setText(cMo);
                ((TextView)localObject4).setVisibility(0);
                height = cLM.getResources().getDimensionPixelOffset(2131427755);
                bottomMargin = cLM.getResources().getDimensionPixelSize(2131427463);
                localObject6 = (LinearLayout.LayoutParams)((TextView)localObject4).getLayoutParams();
                topMargin = cLM.getResources().getDimensionPixelSize(2131427463);
                ((TextView)localObject4).setLayoutParams((ViewGroup.LayoutParams)localObject6);
                ((TextView)localObject4).invalidate();
              }
              for (;;)
              {
                height = cLM.getResources().getDimensionPixelSize(2131427757);
                ((TextView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject5);
                ((TextView)localObject1).invalidate();
                m = cLM.getResources().getDimensionPixelSize(2131427759);
                localObject5 = com.tencent.mm.plugin.card.b.i.c(cLM, com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM), m);
                localObject6 = com.tencent.mm.plugin.card.b.i.ar(com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM), m);
                localObject4 = new StateListDrawable();
                ((StateListDrawable)localObject4).addState(new int[] { 16842919 }, (Drawable)localObject6);
                ((StateListDrawable)localObject4).addState(new int[0], (Drawable)localObject5);
                m = cLM.getResources().getColor(2131690049);
                n = com.tencent.mm.plugin.card.b.i.mS(cLK.MF().bqM);
                localObject5 = new int[] { 16842919, 16842910 };
                ((TextView)localObject1).setBackgroundDrawable((Drawable)localObject4);
                ((TextView)localObject1).setTextColor(new ColorStateList(new int[][] { localObject5, new int[0] }, new int[] { m, n }));
                ((LinearLayout)localObject2).setBackgroundDrawable(null);
                ((TextView)localObject1).setOnClickListener(cPf);
                ((LinearLayout)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
                ((LinearLayout)localObject2).invalidate();
                cSx.invalidate();
                if (!cLK.Mq()) {
                  break;
                }
                ((LinearLayout)localObject2).getLayoutParams();
                break;
                ((TextView)localObject4).setVisibility(8);
                height = cLM.getResources().getDimensionPixelOffset(2131427756);
              }
            }
            if (!TextUtils.isEmpty(cMo))
            {
              ((TextView)localObject4).setText(cMo);
              ((TextView)localObject4).setVisibility(0);
            }
            for (height = cLM.getResources().getDimensionPixelOffset(2131427768);; height = cLM.getResources().getDimensionPixelOffset(2131427769))
            {
              ((LinearLayout)localObject2).setOnClickListener(cPf);
              break;
              ((TextView)localObject4).setVisibility(8);
            }
          }
          if (cSx == null) {
            break label1389;
          }
          cSx.setVisibility(8);
          break label1389;
          v.e("MicroMsg.CardDetailUIContoller", "showCodeView, isValidCode is false");
          Ot();
          if (cSk == null) {
            break label1500;
          }
          cSk.bs(false);
          break label1500;
        }
        bool1 = false;
        bool2 = false;
      }
    }
  }
  
  public final int Ox()
  {
    if (cSH == null) {}
    for (;;)
    {
      return 0;
      com.tencent.mm.plugin.card.a.e locale = cSH;
      if (cLO == null) {}
      for (boolean bool = false; bool; bool = cLO.cMv) {
        return 1;
      }
    }
  }
  
  public final void a(final int paramInt1, int paramInt2, final Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (paramInt2 != -1);
        cSI = paramIntent.getStringExtra("Select_Conv_User");
        paramIntent = cSI;
        if (cLK.MF() == null)
        {
          v.e("MicroMsg.CardDetailUIContoller", "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null");
          return;
        }
        StringBuilder localStringBuilder = new StringBuilder();
        if (paramInt1 == 0) {
          if (!TextUtils.isEmpty(cLK.MH().khv)) {
            localStringBuilder.append(cLK.MH().khv);
          }
        }
        for (;;)
        {
          String str = cLK.MF().title + "\n" + cLK.MF().cMF;
          com.tencent.mm.pluginsdk.ui.applet.c.a(cLM.kNN, localStringBuilder.toString(), cLK.MF().cMm, str, true, cLM.getResources().getString(2131231010), new com.tencent.mm.pluginsdk.ui.applet.c.a()
          {
            public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
            {
              if (paramAnonymousBoolean)
              {
                cSJ = paramAnonymousString;
                if (paramInt1 != 0) {
                  break label72;
                }
                if (cSN != null) {
                  cSN.mG(paramIntent);
                }
                com.tencent.mm.ui.base.g.aZ(cLM, cLM.getResources().getString(2131231494));
              }
              label72:
              while (paramInt1 != 1) {
                return;
              }
              paramAnonymousString = d.this;
              cLK.MH().khv = (paramAnonymousString.getString(2131231563) + cSH.getTitle());
              com.tencent.mm.plugin.card.b.i.a(cLK, cSI, cSO.cRJ);
              com.tencent.mm.plugin.card.b.i.ap(cSJ, cSI);
              com.tencent.mm.ui.base.g.aZ(cLM, cLM.getResources().getString(2131231494));
            }
          });
          return;
          localStringBuilder.append(getString(2131235528));
          continue;
          if (paramInt1 == 1) {
            localStringBuilder.append(getString(2131231563) + cSH.getTitle());
          }
        }
      } while (paramInt2 != -1);
      cPG = paramIntent.getIntExtra("Ktag_range_index", 0);
      v.i("MicroMsg.CardDetailUIContoller", "mPrivateSelelct : %d", new Object[] { Integer.valueOf(cPG) });
      if (cPG >= 2)
      {
        cPH = paramIntent.getStringExtra("Klabel_name_list");
        v.d("MicroMsg.CardDetailUIContoller", "mPrivateSelect : %d, names : %s", new Object[] { Integer.valueOf(cPG), cPH });
        if (TextUtils.isEmpty(cPH))
        {
          v.e("MicroMsg.CardDetailUIContoller", "mLabelNameList by getIntent is empty");
          return;
        }
        paramIntent = Arrays.asList(cPH.split(","));
        cPJ = com.tencent.mm.plugin.card.b.i.T(paramIntent);
        cPI = com.tencent.mm.plugin.card.b.i.S(paramIntent);
        if (cPJ != null) {
          v.i("MicroMsg.CardDetailUIContoller", "mPrivateIdsList size is " + cPJ.size());
        }
        if (cPI != null)
        {
          v.i("MicroMsg.CardDetailUIContoller", "mPrivateNamesList size is " + cPI.size());
          paramIntent = cPI.iterator();
          while (paramIntent.hasNext()) {
            v.d("MicroMsg.CardDetailUIContoller", "username : %s", new Object[] { (String)paramIntent.next() });
          }
        }
        if (cPG == 2)
        {
          cSB.setText(cLM.getString(2131231551, new Object[] { cPH }));
          return;
        }
        if (cPG == 3)
        {
          cSB.setText(cLM.getString(2131231550, new Object[] { cPH }));
          return;
        }
        cSB.setText(cLM.getString(2131231549));
        return;
      }
      cSB.setText(cLM.getString(2131231549));
      return;
    } while (cSN == null);
    cSN.Oo();
  }
  
  public final void a(com.tencent.mm.plugin.card.base.b paramb, a parama, ArrayList<ha> paramArrayList)
  {
    cLK = paramb;
    cSO = parama;
    cLP = paramArrayList;
  }
  
  public final void a(boolean paramBoolean1, f.b paramb, boolean paramBoolean2)
  {
    int j = 1;
    int i = 1;
    if (paramBoolean1)
    {
      if (cLK.MA())
      {
        com.tencent.mm.plugin.card.b.a.a(cLM, cMb, cMc, paramBoolean2);
        return;
      }
      if ((cLK.MG().jCC != null) && (!TextUtils.isEmpty(cLK.MG().jCC.title)) && (!TextUtils.isEmpty(cLK.MG().jCC.url)))
      {
        paramb = com.tencent.mm.plugin.card.b.i.j(cLK.MG().jCC.url, cLK.MG().jCC.jDw);
        com.tencent.mm.plugin.card.b.a.a(cLM, paramb, 1);
        com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(6), cLK.MJ(), cLK.MK(), "", cLK.MG().jCC.title });
        return;
      }
      localg = com.tencent.mm.plugin.report.service.g.gdY;
      j = cLK.MF().cMl;
      str1 = cLK.MK();
      str2 = cLK.MJ();
      k = cSO.cRO;
      str3 = cSO.cRH;
      if (cLK.ME()) {}
      for (;;)
      {
        localg.h(11324, new Object[] { "CardConsumedCodeUI", Integer.valueOf(j), str1, str2, Integer.valueOf(0), Integer.valueOf(k), str3, Integer.valueOf(i), "" });
        mH(cLY);
        return;
        i = 0;
      }
    }
    com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
    int k = cLK.MF().cMl;
    String str1 = cLK.MK();
    String str2 = cLK.MJ();
    int m = cSO.cRO;
    String str3 = cSO.cRH;
    if (cLK.ME()) {}
    for (i = j;; i = 0)
    {
      localg.h(11324, new Object[] { "CardConsumedCodeUI", Integer.valueOf(k), str1, str2, Integer.valueOf(0), Integer.valueOf(m), str3, Integer.valueOf(i), "" });
      mH(cLY);
      return;
    }
  }
  
  final View findViewById(int paramInt)
  {
    return cOS.findViewById(paramInt);
  }
  
  final String getString(int paramInt)
  {
    return cLM.getString(paramInt);
  }
  
  public static final class a
  {
    public int cIc = 3;
    public String cPA = "";
    public String cRH = "";
    public String cRI = "";
    public String cRJ = "";
    public int cRO = -1;
    public String cRs = "";
    public String cRt = "";
    public boolean cRv = false;
    public String cSX = "";
  }
  
  public static abstract interface b
  {
    public abstract void Oi();
    
    public abstract void Oj();
    
    public abstract void Ok();
    
    public abstract void Ol();
    
    public abstract void Om();
    
    public abstract void On();
    
    public abstract void Oo();
    
    public abstract void bo(boolean paramBoolean);
    
    public abstract void d(com.tencent.mm.plugin.card.base.b paramb);
    
    public abstract void mG(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */