.class final Lcom/tencent/mm/plugin/sns/ui/c/b$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v2, 0x15

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    .line 806
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_6

    .line 807
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajJ:Ljava/lang/String;

    .line 810
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v8

    .line 813
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v2, :cond_1

    .line 816
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->j(Lcom/tencent/mm/plugin/sns/i/k;)J

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->i(Lcom/tencent/mm/plugin/sns/i/k;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 818
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 821
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    invoke-static {v9, v8}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->a(ILcom/tencent/mm/plugin/sns/i/k;)V

    .line 823
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 827
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 829
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    .line 830
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdN:Z

    if-eqz v0, :cond_a

    .line 832
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v3, :cond_7

    move v3, v7

    :goto_0
    const-string/jumbo v4, ""

    iget v5, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-ne v5, v7, :cond_8

    move v5, v7

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 833
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 836
    new-array v0, v9, [I

    .line 837
    if-eqz p1, :cond_2

    .line 838
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 840
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 842
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 843
    const-string/jumbo v4, "img_gallery_left"

    aget v5, v0, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 844
    const-string/jumbo v4, "img_gallery_top"

    aget v0, v0, v7

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 846
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_3

    .line 851
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 852
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 853
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 857
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v0, :cond_9

    move v0, v7

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aDi()Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    invoke-virtual {v0, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    if-eqz v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/h/b;->t(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 875
    :cond_4
    :goto_3
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    .line 891
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 892
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hqC:Z

    .line 893
    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    .line 894
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;I)V

    .line 895
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/aq;->vX(Ljava/lang/String;)V

    .line 898
    :cond_5
    if-eqz v8, :cond_6

    .line 899
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v5

    .line 900
    if-eqz v5, :cond_6

    .line 901
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v0, :cond_c

    const/4 v2, 0x0

    .line 902
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 903
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 904
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    const/4 v1, 0x0

    iget-object v4, v5, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    move v5, v9

    move v7, v6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 925
    :cond_6
    return-void

    :cond_7
    move v3, v9

    .line 832
    goto/16 :goto_0

    :cond_8
    move v5, v9

    goto/16 :goto_1

    :cond_9
    move v0, v9

    .line 857
    goto/16 :goto_2

    .line 868
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aJ(Ljava/lang/Object;)V

    goto :goto_3

    .line 871
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aJ(Ljava/lang/Object;)V

    goto :goto_3

    .line 901
    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    goto :goto_4
.end method
