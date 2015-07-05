.class public final Lcom/tencent/mm/ui/dt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static b(Landroid/content/Context;IILjava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 500
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 544
    :goto_0
    return v0

    .line 502
    :pswitch_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ab;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 505
    :cond_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/ab;->cs(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 508
    :cond_2
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 514
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->fmt_http_err:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    move v0, v1

    .line 516
    goto :goto_0

    .line 508
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3d

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    sget v0, Lcom/tencent/mm/a$k;->network_tips:I

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->network_tips_content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->network_wap_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/a$i;->network_tips_cb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v4, Lcom/tencent/mm/a$n;->process_limited_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/ui/dm;

    invoke-direct {v4}, Lcom/tencent/mm/ui/dm;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    sget v3, Lcom/tencent/mm/a$n;->process_limited_ok:I

    new-instance v4, Lcom/tencent/mm/ui/dn;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/dn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    sget v3, Lcom/tencent/mm/a$n;->process_limited_next:I

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    new-instance v3, Lcom/tencent/mm/ui/do;

    invoke-direct {v3}, Lcom/tencent/mm/ui/do;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/aa$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    move v0, v1

    goto/16 :goto_1

    .line 520
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 521
    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 535
    :pswitch_3
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/e/a;->aux:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 537
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
