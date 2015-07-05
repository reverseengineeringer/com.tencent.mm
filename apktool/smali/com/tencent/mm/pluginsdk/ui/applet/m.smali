.class public final Lcom/tencent/mm/pluginsdk/ui/applet/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/m$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/cn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 8

    .prologue
    .line 522
    const-string/jumbo v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->confirm_dialog_item4:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->n(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 543
    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 544
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 545
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/aa$a;->fu(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 546
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->c(Landroid/view/View;Z)V

    .line 547
    invoke-static {p0, v2, p7, v1, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/aa$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 550
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_title_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_message_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 554
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 557
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 558
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_thumb_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 564
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 565
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 568
    return-object v0

    .line 560
    :cond_2
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 5

    .prologue
    .line 374
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 375
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v1, "showDialogItem4 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x0

    .line 449
    :goto_0
    return-object v0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->confirm_dialog_item4:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->n(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 380
    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 381
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 382
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/aa$a;->fu(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 383
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->c(Landroid/view/View;Z)V

    .line 384
    invoke-static {p0, v2, p10, v1, p9}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/aa$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 386
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/aa$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 401
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_title_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 402
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 403
    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_message_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 413
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 414
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 421
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_thumb_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 422
    if-eqz v0, :cond_5

    .line 423
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 424
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 445
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 446
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto/16 :goto_0

    .line 405
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 416
    :cond_7
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 425
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 426
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->p(Ljava/lang/String;II)V

    goto :goto_3

    .line 427
    :cond_9
    if-eqz p3, :cond_a

    .line 428
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto :goto_3

    .line 430
    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 71
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-object v0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$k;->confirm_dialog_item1:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 77
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->fu(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/aa$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->c(Landroid/view/View;Z)V

    .line 80
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/aa$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_message_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 90
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_thumb_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 91
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->p(Ljava/lang/String;II)V

    .line 95
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 96
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 6

    .prologue
    .line 231
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 235
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v1, "showDialogItem2 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->confirm_dialog_item2:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->n(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 241
    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 243
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->fu(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 244
    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->c(Landroid/view/View;Z)V

    .line 245
    invoke-static {p0, v2, p5, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/aa$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 247
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_message_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 250
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 255
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0

    .line 252
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 105
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    return-object v0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$k;->confirm_dialog_item1:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 111
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/aa$a;->fu(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/aa$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->c(Landroid/view/View;Z)V

    .line 114
    invoke-static {p0, v2, p7, v1, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/aa$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_message_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 119
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_thumb_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 124
    if-eqz v0, :cond_4

    .line 125
    if-eqz p2, :cond_7

    array-length v3, p2

    if-lez v3, :cond_7

    .line 126
    array-length v3, p2

    invoke-static {p2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/aa$a;Landroid/graphics/Bitmap;)V

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 139
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0

    .line 121
    :cond_5
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 9

    .prologue
    .line 573
    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->confirm_dialog_item4:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->n(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 581
    new-instance v3, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 582
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 583
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/aa$a;->fu(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 584
    invoke-static {v2, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->c(Landroid/view/View;Z)V

    .line 585
    invoke-static {p0, v3, p8, v2, p7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/aa$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 587
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_message_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 594
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 595
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_thumb_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 602
    sget v1, Lcom/tencent/mm/a$i;->pic_tpye:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 603
    if-eqz v0, :cond_2

    .line 604
    if-eqz p1, :cond_1

    array-length v4, p1

    if-nez v4, :cond_4

    .line 607
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v4, "showDialogItem4, thumbData is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 631
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 634
    return-object v0

    .line 597
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 610
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    array-length v4, p1

    invoke-static {p1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 612
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/aa$a;Landroid/graphics/Bitmap;)V

    .line 614
    if-eqz v1, :cond_2

    .line 615
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    packed-switch p6, :pswitch_data_0

    .line 624
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 618
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$h;->video_download_btn_nor:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 621
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$h;->music_playicon_normal:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 6

    .prologue
    .line 306
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 312
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 313
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v1, "showDialogItem3 fail, imgData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->confirm_dialog_item3:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->n(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 318
    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 320
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/aa$a;->fu(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 321
    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->c(Landroid/view/View;Z)V

    .line 322
    invoke-static {p0, v2, p5, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/aa$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 325
    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 326
    invoke-static {v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 328
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_img_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/aa$a;Landroid/graphics/Bitmap;)V

    .line 329
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 330
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 335
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0

    .line 332
    :cond_4
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/bl;
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->confirm_dialog_item5:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->n(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 712
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->ac(Landroid/view/View;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v2

    .line 713
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_btn1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v3, p3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bl;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_btn3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/o;

    invoke-direct {v3, p4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bl;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_btn1:I

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 715
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_btn3:I

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 717
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_btn3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 718
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/bl;)V

    .line 719
    return-object v2
.end method

.method public static a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/bl;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->confirm_dialog_item8:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->n(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 811
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->ac(Landroid/view/View;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    .line 813
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/ui/base/bl;)V

    .line 815
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const-string/jumbo v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const/4 v0, 0x0

    .line 861
    :goto_0
    return-object v0

    .line 821
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_title_tv:I

    invoke-static {v2, v0, p2, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 823
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_message_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 824
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 825
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->BigTextSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->cz(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 827
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 828
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 829
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p1}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_count_tv:I

    const/16 v3, 0x8

    invoke-static {v2, v0, p4, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 836
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_btn1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 837
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 838
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 841
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-direct {v3, p6, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bl;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 855
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_thumb_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 856
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/bl;)V

    move-object v0, v1

    .line 861
    goto :goto_0

    .line 831
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1201
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1202
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1203
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1204
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    :cond_0
    return-void

    .line 1202
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 1189
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1190
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1191
    if-eqz p3, :cond_1

    .line 1192
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1193
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1198
    :goto_1
    return-void

    .line 1190
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1197
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/ui/base/bl;)V
    .locals 2

    .prologue
    .line 1021
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_btn1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/v;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_btn2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/w;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/ui/base/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/base/aa$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1014
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/aa$a;->AJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    .line 1015
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput v0, v1, Lcom/tencent/mm/ui/base/c;->gNI:I

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->iCv:I

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    .line 1018
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/base/aa$a;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1288
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 1297
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/aa$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 963
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->confirm_dialog_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 966
    :cond_1
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/t;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;)V

    invoke-virtual {p1, p4, v0, v1}, Lcom/tencent/mm/ui/base/aa$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 975
    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 985
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/bl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bl;->setInputMethodMode(I)V

    .line 1241
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bl;->setSoftInputMode(I)V

    .line 1242
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bl;->setFocusable(Z)V

    .line 1243
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bl;->setTouchable(Z)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/bl;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1246
    :catch_0
    move-exception v0

    .line 1247
    const-string/jumbo v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v2, "show dialog fail: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static ac(Landroid/view/View;)Lcom/tencent/mm/ui/base/bl;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 957
    new-instance v0, Lcom/tencent/mm/ui/base/bl;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/bl;-><init>(Landroid/view/View;II)V

    .line 958
    return-object v0
.end method

.method static synthetic ad(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_text_et:I

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

.method static synthetic ae(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_text_et:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    instance-of v1, v0, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/PasterEditText;->getPasterLen()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 6

    .prologue
    .line 263
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->b(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 269
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v2, "showDialogItem3 fail, img does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return-object v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$k;->confirm_dialog_item3:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->n(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 275
    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 277
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/aa$a;->fu(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 278
    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->c(Landroid/view/View;Z)V

    .line 279
    invoke-static {p0, v2, p5, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/base/aa$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 283
    invoke-static {p1, v3, v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 284
    if-nez v3, :cond_2

    .line 285
    const-string/jumbo v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v2, "showDialogItem3 fail, bmp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_img_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/aa$a;Landroid/graphics/Bitmap;)V

    .line 292
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 293
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 298
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0

    .line 295
    :cond_4
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1116
    if-eqz p0, :cond_0

    .line 1117
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_text_et:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1122
    :cond_0
    return-void

    .line 1119
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 952
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 953
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
