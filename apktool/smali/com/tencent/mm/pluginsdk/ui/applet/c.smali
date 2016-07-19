.class public final Lcom/tencent/mm/pluginsdk/ui/applet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/c$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 8

    .prologue
    .line 524
    const-string/jumbo v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03014d

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 545
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 547
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 548
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->d(Landroid/view/View;Z)V

    .line 549
    invoke-static {p0, v2, p7, v1, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 552
    const v0, 0x7f1004f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 553
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    const v0, 0x7f1004eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 556
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    const v0, 0x7f1004ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 559
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 560
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    :goto_0
    const v0, 0x7f1004ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 567
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 570
    return-object v0

    .line 562
    :cond_2
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 565
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$b;)Lcom/tencent/mm/ui/base/h;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1041
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const/4 v0, 0x0

    .line 1054
    :goto_0
    return-object v0

    .line 1045
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1046
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1047
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 1049
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080478

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/c$12;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$b;)V

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f080099

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/c$13;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c$13;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1050
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 1051
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->sr(I)V

    .line 1053
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    .line 376
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 377
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem4 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03014d

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 382
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 383
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 384
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 385
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->d(Landroid/view/View;Z)V

    .line 386
    invoke-static {p0, v2, p10, v1, p9}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 388
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    :cond_3
    const v0, 0x7f1004f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 404
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 405
    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    :goto_1
    const v0, 0x7f1004eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 412
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    const v0, 0x7f1004ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 415
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 416
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 423
    const v0, 0x7f1004ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 424
    if-eqz v0, :cond_5

    .line 425
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 426
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 447
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 448
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0

    .line 407
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 418
    :cond_7
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 427
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 428
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->v(Ljava/lang/String;II)V

    goto :goto_3

    .line 429
    :cond_9
    if-eqz p3, :cond_a

    .line 430
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto :goto_3

    .line 432
    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 149
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 150
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-object v0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f03014a

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 156
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    if-eqz v1, :cond_4

    const v0, 0x7f1004e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_4
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 162
    const v0, 0x7f1004eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const v0, 0x7f1004ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 170
    const v0, 0x7f1004ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 171
    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->v(Ljava/lang/String;II)V

    .line 175
    :cond_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 176
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 73
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-object v0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f03014a

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 79
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-static {v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->d(Landroid/view/View;Z)V

    .line 82
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 83
    const v0, 0x7f1004eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f1004ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 92
    const v0, 0x7f1004ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 93
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->v(Ljava/lang/String;II)V

    .line 97
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 6

    .prologue
    .line 233
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 6

    .prologue
    const v5, 0x7f1004ec

    const/4 v3, 0x0

    .line 237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem2 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03014b

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 243
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 245
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 246
    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->d(Landroid/view/View;Z)V

    .line 247
    invoke-static {p0, v2, p5, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 249
    const v0, 0x7f1004eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 252
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 257
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/j;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x7f1004ec

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 106
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 107
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-object v0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f03014a

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 113
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->d(Landroid/view/View;Z)V

    .line 116
    invoke-static {p0, v2, p7, v1, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 118
    const v0, 0x7f1004eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 121
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_1
    const v0, 0x7f1004ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    if-eqz p2, :cond_7

    array-length v3, p2

    if-lez v3, :cond_7

    .line 128
    array-length v3, p2

    invoke-static {p2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 141
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 9

    .prologue
    .line 575
    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03014d

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 583
    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 585
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 586
    invoke-static {v2, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->d(Landroid/view/View;Z)V

    .line 587
    invoke-static {p0, v3, p8, v2, p7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 589
    const v0, 0x7f1004f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    const v0, 0x7f1004eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    const v0, 0x7f1004ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 596
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 597
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    :goto_0
    const v0, 0x7f1004ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 604
    const v1, 0x7f1004f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 605
    if-eqz v0, :cond_2

    .line 606
    if-eqz p1, :cond_1

    array-length v4, p1

    if-nez v4, :cond_4

    .line 609
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v4, "showDialogItem4, thumbData is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 633
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 636
    return-object v0

    .line 599
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 612
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    array-length v4, p1

    invoke-static {p1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 614
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 615
    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V

    .line 616
    if-eqz v1, :cond_2

    .line 617
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    packed-switch p6, :pswitch_data_0

    .line 626
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 620
    :pswitch_0
    const v0, 0x7f0207ea

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 623
    :pswitch_1
    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 6

    .prologue
    .line 308
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 6

    .prologue
    const v5, 0x7f1004ec

    const/4 v4, 0x0

    .line 314
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 315
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem3 fail, imgData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03014c

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 320
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 321
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 322
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 323
    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->d(Landroid/view/View;Z)V

    .line 324
    invoke-static {p0, v2, p5, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 327
    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 328
    invoke-static {v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 330
    const v0, 0x7f1004ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V

    .line 331
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 332
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 337
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    .line 334
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;
    .locals 9

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030151

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 873
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->aj(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v4

    .line 875
    invoke-static {v5, p6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/o;)V

    .line 877
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const/4 v0, 0x0

    .line 949
    :goto_0
    return-object v0

    .line 883
    :cond_0
    const v0, 0x7f1004f1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v0, p3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 885
    const v0, 0x7f1004eb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 886
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0f0171

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v1

    .line 893
    invoke-virtual {v1}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 894
    iget-object v3, v1, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    .line 895
    iget-object v2, v1, Lcom/tencent/mm/v/d;->field_headImageUrl:Ljava/lang/String;

    .line 896
    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    .line 909
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 910
    iget-object v6, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    :goto_2
    const v0, 0x7f1004f7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-static {v5, v0, v3, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 917
    const v0, 0x7f1004e7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 918
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 919
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 922
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;

    invoke-direct {v3, p6, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 936
    invoke-static {v1}, Lcom/tencent/mm/v/f;->gL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 937
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 938
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 940
    const v1, 0x7f0700af

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 941
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v1

    .line 943
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 945
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    const v0, 0x7f1004ea

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 948
    :cond_2
    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/o;)V

    move-object v0, v4

    .line 949
    goto/16 :goto_0

    .line 898
    :cond_3
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v1

    .line 899
    if-eqz v1, :cond_4

    .line 900
    iget-object v3, v1, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    .line 901
    iget-object v2, v1, Lcom/tencent/mm/v/k;->field_headImageUrl:Ljava/lang/String;

    .line 902
    iget-object v1, v1, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 904
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 userInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 912
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v3, p4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;
    .locals 6

    .prologue
    const v4, 0x7f1004e7

    const v5, 0x7f1004f4

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03014e

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 714
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->aj(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    .line 715
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c$3;

    invoke-direct {v3, p4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;

    invoke-direct {v3, p5, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    invoke-static {v1, v4, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 717
    invoke-static {v1, v5, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 719
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    const v0, 0x7f1004eb

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v1, v0, p1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 723
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 724
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/o;)V

    .line 725
    return-object v2
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1334
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1335
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1336
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1337
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    :cond_0
    return-void

    .line 1335
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 1322
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1323
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1324
    if-eqz p3, :cond_1

    .line 1325
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1326
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1331
    :goto_1
    return-void

    .line 1323
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1330
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/o;)V
    .locals 2

    .prologue
    .line 1154
    const v0, 0x7f1004e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    const v0, 0x7f1004e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1147
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/h$a;->IM(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 1148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$a;->lcb:Lcom/tencent/mm/ui/base/c;

    iput v0, v1, Lcom/tencent/mm/ui/base/c;->jbV:I

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->lcb:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->laF:I

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->lcb:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    .line 1151
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1421
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$6;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$6;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1430
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1069
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1072
    :cond_1
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;)V

    invoke-virtual {p1, p4, v0, v1}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1081
    const v0, 0x7f080099

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$11;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1091
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1372
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setInputMethodMode(I)V

    .line 1374
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setSoftInputMode(I)V

    .line 1375
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 1376
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1382
    :cond_0
    :goto_0
    return-void

    .line 1379
    :catch_0
    move-exception v0

    .line 1380
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "show dialog fail: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static aj(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1063
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    .line 1064
    return-object v0
.end method

.method static synthetic ak(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f1004e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic al(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f1004e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    instance-of v1, v0, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    iget v0, v0, Lcom/tencent/mm/ui/base/PasterEditText;->hsG:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 6

    .prologue
    .line 265
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->b(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x7f1004ec

    const/4 v5, 0x0

    .line 271
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem3 fail, img does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-object v0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f03014c

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 277
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 279
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/h$a;->hV(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 280
    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->d(Landroid/view/View;Z)V

    .line 281
    invoke-static {p0, v2, p5, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 284
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 285
    invoke-static {p1, v3, v3, v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 286
    if-nez v3, :cond_2

    .line 287
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem3 fail, bmp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    const v0, 0x7f1004ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 292
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V

    .line 294
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 295
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 300
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030151

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->x(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 817
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->aj(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    .line 819
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/o;)V

    .line 821
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const/4 v0, 0x0

    .line 867
    :goto_0
    return-object v0

    .line 827
    :cond_0
    const v0, 0x7f1004f1

    invoke-static {v2, v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 829
    const v0, 0x7f1004eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 830
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 831
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 833
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0f0171

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 834
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 835
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    :goto_1
    const v0, 0x7f1004f7

    const/16 v3, 0x8

    invoke-static {v2, v0, p4, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 842
    const v0, 0x7f1004e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 843
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 844
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 847
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;

    invoke-direct {v3, p6, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 861
    const v0, 0x7f1004ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 862
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/o;)V

    move-object v0, v1

    .line 867
    goto/16 :goto_0

    .line 837
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1249
    if-eqz p0, :cond_0

    .line 1250
    const v0, 0x7f1004e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1251
    if-eqz v0, :cond_0

    .line 1252
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1255
    :cond_0
    return-void

    .line 1252
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static x(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1058
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1059
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
