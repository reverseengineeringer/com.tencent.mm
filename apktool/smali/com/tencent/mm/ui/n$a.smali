.class public final Lcom/tencent/mm/ui/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 643
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v3

    .line 712
    :goto_0
    return v0

    .line 645
    :pswitch_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/i;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 648
    :cond_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/i;->cP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 651
    :cond_2
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    .line 657
    :cond_3
    const v0, 0x7f08084c

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    move v0, v2

    .line 659
    goto :goto_0

    .line 651
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    const v0, 0x7f030432

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f100ccc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f080ce3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f100cce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v5, 0x7f080db3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/tencent/mm/ui/MMAppMgr$12;

    invoke-direct {v5}, Lcom/tencent/mm/ui/MMAppMgr$12;-><init>()V

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080134

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    const v4, 0x7f080db5

    new-instance v5, Lcom/tencent/mm/ui/MMAppMgr$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/MMAppMgr$13;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    const v4, 0x7f080db4

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$14;

    invoke-direct {v1}, Lcom/tencent/mm/ui/MMAppMgr$14;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v2

    goto/16 :goto_1

    .line 663
    :pswitch_1
    const v0, 0x7f08084d

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 664
    goto/16 :goto_0

    :pswitch_2
    move v0, v2

    .line 668
    goto/16 :goto_0

    .line 678
    :pswitch_3
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v4

    .line 679
    if-eqz v4, :cond_0

    .line 680
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v5, "summertips errCode[%d], showType[%d], url[%s], desc[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v4, Lcom/tencent/mm/f/a;->aex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v4, Lcom/tencent/mm/f/a;->url:Ljava/lang/String;

    aput-object v7, v6, v8

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-object v0, v4, Lcom/tencent/mm/f/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 684
    new-instance v0, Lcom/tencent/mm/ui/n$a$1;

    invoke-direct {v0, v4, p0}, Lcom/tencent/mm/ui/n$a$1;-><init>(Lcom/tencent/mm/f/a;Landroid/content/Context;)V

    .line 704
    :goto_2
    invoke-virtual {v4, p0, v0, v1}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 705
    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2

    .line 643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
