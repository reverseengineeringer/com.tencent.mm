.class public Lcom/tencent/mm/ui/q;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private gwY:Lcom/tencent/mm/o/a$a;

.field private kPT:Lcom/tencent/mm/pluginsdk/i$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$1;-><init>(Lcom/tencent/mm/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->gwY:Lcom/tencent/mm/o/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgA()V

    return-void
.end method

.method private avP()V
    .locals 3

    .prologue
    .line 257
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 276
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->avP()V

    return-void
.end method

.method private bgA()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 398
    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sR(I)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v2

    .line 402
    if-eqz v2, :cond_2

    .line 403
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 404
    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f02056b

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 410
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/h;->sl()Z

    move-result v1

    if-nez v1, :cond_3

    .line 413
    const v1, 0x7f080f78

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 419
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBy:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v1

    .line 423
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    if-nez v2, :cond_1

    .line 425
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 433
    :cond_1
    return-void

    .line 406
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 407
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 415
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private bgB()V
    .locals 7

    .prologue
    const v6, 0x7f02056b

    const v3, 0x41004

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 481
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v1

    .line 488
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v2

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 490
    if-nez v0, :cond_1

    .line 538
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_0

    .line 493
    :cond_1
    if-eqz v1, :cond_3

    .line 494
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 495
    const v3, 0x7f0800f4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 503
    :goto_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    .line 504
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x38101

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 506
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlC:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/q$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/q$2;-><init>(Lcom/tencent/mm/ui/q;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/c/g;)V

    goto :goto_0

    .line 496
    :cond_3
    if-eqz v2, :cond_4

    .line 497
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 498
    const v3, 0x7f0800d5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    goto :goto_1

    .line 500
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 501
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    goto :goto_1

    .line 534
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    goto :goto_0
.end method

.method private bgC()V
    .locals 4

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()Z

    move-result v0

    .line 543
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lla:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 547
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bgD()V
    .locals 10

    .prologue
    const v5, 0x41008

    const v4, 0x4000c

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x32014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->g(Ljava/lang/Integer;)I

    move-result v1

    .line 553
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x32011

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 554
    add-int/2addr v1, v0

    .line 557
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v2

    .line 558
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/o/a;->G(II)Z

    move-result v3

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 560
    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 563
    :cond_0
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowNew : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowDot : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    if-eqz v2, :cond_1

    .line 567
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 568
    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02056b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 569
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    goto :goto_0

    .line 570
    :cond_1
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 571
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 572
    const v1, 0x7f081685

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 573
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    goto :goto_0

    .line 574
    :cond_2
    if-lez v1, :cond_3

    .line 575
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 576
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 577
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    goto :goto_0

    .line 578
    :cond_3
    if-eqz v3, :cond_4

    .line 579
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 580
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 581
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    goto/16 :goto_0

    .line 583
    :cond_4
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 584
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 585
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    goto/16 :goto_0
.end method

.method private bgz()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 296
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVf:Lcom/tencent/mm/pluginsdk/i$d;

    .line 297
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$d;->MZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$d;->Na()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 392
    :goto_0
    return-void

    .line 300
    :cond_2
    const-string/jumbo v0, ""

    .line 301
    if-eqz v1, :cond_a

    .line 302
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$d;->Nb()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 306
    :goto_1
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/o/a;->G(II)Z

    move-result v3

    .line 307
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v1

    .line 308
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kBU:Lcom/tencent/mm/storage/j$a;

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBW:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Lcom/tencent/mm/storage/j$a;)Z

    move-result v4

    .line 309
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBV:Lcom/tencent/mm/storage/j$a;

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kBX:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/storage/j$a;Lcom/tencent/mm/storage/j$a;)Z

    move-result v5

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    invoke-interface {v0, v6, v12}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 317
    const v6, 0x7f0810da

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(I)V

    .line 319
    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 321
    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02056b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 322
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 323
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->E(Landroid/graphics/Bitmap;)V

    .line 325
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    .line 326
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->bj(Ljava/lang/String;I)V

    .line 327
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    goto :goto_0

    .line 331
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kCd:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 332
    if-eqz v5, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 333
    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b019e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 339
    new-instance v7, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 342
    sget-object v8, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 343
    invoke-static {}, Lcom/tencent/mm/ae/n;->AD()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v10, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNv:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 345
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/h;->mp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    .line 346
    iput-boolean v13, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 347
    iput-boolean v13, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    .line 348
    iput-boolean v13, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    .line 349
    iput v6, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    .line 350
    iput v6, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    .line 351
    const v6, 0x7f020550

    iput v6, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 352
    invoke-virtual {v7}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v6

    .line 353
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlC:Landroid/widget/ImageView;

    invoke-virtual {v7, v1, v8, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 359
    :goto_2
    if-eqz v3, :cond_5

    .line 360
    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 365
    :goto_3
    if-eqz v4, :cond_9

    .line 366
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 367
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 368
    if-eqz v5, :cond_7

    .line 369
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 370
    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0110

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v11, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->A(Ljava/lang/String;II)V

    .line 372
    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    goto/16 :goto_0

    .line 355
    :cond_4
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->E(Landroid/graphics/Bitmap;)V

    .line 356
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    goto :goto_2

    .line 362
    :cond_5
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    goto :goto_3

    .line 374
    :cond_6
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->bj(Ljava/lang/String;I)V

    .line 375
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    goto/16 :goto_0

    .line 378
    :cond_7
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->bj(Ljava/lang/String;I)V

    .line 379
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    .line 380
    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 381
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 383
    :cond_8
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 387
    :cond_9
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    .line 388
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 389
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgB()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgD()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgz()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f060034

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 610
    invoke-static {p3}, Lcom/tencent/mm/platformtools/s;->as(Ljava/lang/Object;)I

    move-result v0

    .line 611
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 613
    :cond_0
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    :cond_1
    :goto_0
    return-void

    .line 616
    :cond_2
    const v1, 0x32011

    if-eq v1, v0, :cond_3

    const v1, 0x32014

    if-ne v1, v0, :cond_4

    .line 617
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgD()V

    goto :goto_0

    .line 618
    :cond_4
    const/16 v1, 0x28

    if-ne v1, v0, :cond_5

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgC()V

    goto :goto_0

    .line 628
    :cond_5
    const-string/jumbo v0, "208899"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgB()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const v8, 0x41008

    const v7, 0x4000c

    const/16 v6, 0x2ace

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 161
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 252
    :goto_0
    return v2

    .line 167
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_address"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@biz.contact"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_add_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_wallet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v0

    .line 181
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/o/a;->G(II)Z

    move-result v3

    .line 182
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v5, "9"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 183
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x341d

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/e/a/jz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jz;-><init>()V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/e/a/jz;->asB:Lcom/tencent/mm/e/a/jz$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v3, v1, Lcom/tencent/mm/e/a/jz$a;->context:Landroid/content/Context;

    .line 186
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/o/a;->H(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 183
    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_cardpackage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCa:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    const-string/jumbo v1, "key_from_scene"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "card"

    const-string/jumbo v4, ".ui.CardHomePageUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b25

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 213
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    new-instance v1, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 224
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v3, "7"

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/o/a;->H(II)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v3, 0x40005

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/o/a;->H(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "preceding_scence"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f21

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "more_setting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 231
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/o/a;->H(II)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v0

    .line 236
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBy:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 239
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 240
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "unset voicepint setting dot show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 252
    goto/16 :goto_0
.end method

.method public final aFD()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected final beA()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 649
    return-void
.end method

.method protected final beB()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->gwY:Lcom/tencent/mm/o/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/o/a$a;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/model/h;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Gr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jld:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->UX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jlc:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->kPT:Lcom/tencent/mm/pluginsdk/i$n;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->hKW:Lcom/tencent/mm/pluginsdk/i$n;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ap/c;->DQ()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02056b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 658
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->avP()V

    .line 659
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgB()V

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgA()V

    .line 661
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 662
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgD()V

    .line 663
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgC()V

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bgz()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 669
    const v0, 0x7f1010cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 671
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/q$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/q$3;-><init>(Lcom/tencent/mm/ui/q;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 682
    :cond_2
    return-void

    .line 656
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jld:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jld:Ljava/lang/String;

    goto/16 :goto_0

    .line 657
    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    goto :goto_1

    .line 661
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected final beC()V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method protected final beD()V
    .locals 2

    .prologue
    .line 698
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->gwY:Lcom/tencent/mm/o/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/o/a;->b(Lcom/tencent/mm/o/a$a;)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 701
    return-void
.end method

.method protected final beE()V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method protected final beF()V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public final beH()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->eLC:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 725
    return-void
.end method

.method public final beI()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f060034

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->lla:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 734
    return-void
.end method

.method public final beK()V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public final bfr()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final bfv()V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 145
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ah;->iVu:Lcom/tencent/mm/pluginsdk/i$s;

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ah;->iVu:Lcom/tencent/mm/pluginsdk/i$s;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i$s;->am(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i$n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->kPT:Lcom/tencent/mm/pluginsdk/i$n;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kPT:Lcom/tencent/mm/pluginsdk/i$n;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kPT:Lcom/tencent/mm/pluginsdk/i$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$n;->onDestroy()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->kPT:Lcom/tencent/mm/pluginsdk/i$n;

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onDestroy()V

    .line 138
    return-void
.end method
