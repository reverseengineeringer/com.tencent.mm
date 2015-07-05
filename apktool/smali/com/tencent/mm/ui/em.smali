.class public Lcom/tencent/mm/ui/em;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ao$b;


# instance fields
.field private bXQ:Lcom/tencent/mm/ui/base/preference/l;

.field private fbk:Lcom/tencent/mm/l/a$a;

.field private irU:Lcom/tencent/mm/pluginsdk/l$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/en;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/en;-><init>(Lcom/tencent/mm/ui/em;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/em;->fbk:Lcom/tencent/mm/l/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/em;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->aLA()V

    return-void
.end method

.method private aLA()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 322
    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nR(I)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v2

    .line 326
    if-eqz v2, :cond_2

    .line 327
    iput v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 328
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/em;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 334
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/v;->rZ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 337
    sget v1, Lcom/tencent/mm/a$n;->safe_device_account_state_unsafe_in_setting:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 343
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->idI:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->mB(I)I

    move-result v1

    .line 347
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 348
    if-nez v2, :cond_1

    .line 349
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 357
    :cond_1
    return-void

    .line 330
    :cond_2
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 331
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    goto :goto_0

    .line 339
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private aLB()V
    .locals 4

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/model/v;->sa()Z

    move-result v0

    .line 432
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 436
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aLC()V
    .locals 10

    .prologue
    const v5, 0x41008

    const v4, 0x40004

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x32014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x32011

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 443
    add-int/2addr v1, v0

    .line 447
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v2

    .line 448
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v3

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 450
    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 453
    :cond_0
    const-string/jumbo v4, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowNew : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string/jumbo v4, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowDot : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    if-eqz v2, :cond_1

    .line 457
    iput v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 458
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/em;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 459
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    goto :goto_0

    .line 460
    :cond_1
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 461
    iput v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 462
    sget v1, Lcom/tencent/mm/a$n;->wallet_tip_over:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/em;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/gh;->dU(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 463
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    goto :goto_0

    .line 464
    :cond_2
    if-lez v1, :cond_3

    .line 465
    iput v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 466
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/gh;->dU(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 467
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    goto :goto_0

    .line 468
    :cond_3
    if-eqz v3, :cond_4

    .line 469
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 470
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 471
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    goto :goto_0

    .line 473
    :cond_4
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 474
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 475
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    goto/16 :goto_0
.end method

.method private aLz()V
    .locals 8

    .prologue
    const v4, 0x40008

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x45103

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v2, "settings_mm_cardpackage"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 316
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 279
    goto :goto_0

    .line 282
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x41010

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v3

    .line 283
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x41010

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v4

    .line 285
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKc:Lcom/tencent/mm/pluginsdk/l$c;

    if-eqz v0, :cond_7

    .line 286
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKc:Lcom/tencent/mm/pluginsdk/l$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$c;->Jr()I

    move-result v0

    move v1, v0

    .line 288
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v5, "settings_mm_cardpackage"

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v5, "settings_mm_cardpackage"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 290
    if-gtz v1, :cond_3

    if-eqz v3, :cond_5

    .line 296
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 297
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 298
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->iei:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 301
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 303
    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 305
    :cond_5
    if-eqz v4, :cond_6

    .line 306
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 307
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/em;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 308
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 309
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 311
    :cond_6
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 312
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 313
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private ahn()V
    .locals 3

    .prologue
    .line 239
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 258
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/em;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->ahn()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/em;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->aLC()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/em;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->aLz()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/em;)Lcom/tencent/mm/ui/base/preference/l;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    return-object v0
.end method


# virtual methods
.method public final Ee()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/a$q;->more_tab_pref:I

    return v0
.end method

.method protected final Rb()Z
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 500
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ad;->X(Ljava/lang/Object;)I

    move-result v0

    .line 501
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 503
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :cond_1
    :goto_0
    return-void

    .line 506
    :cond_2
    const v1, 0x32011

    if-eq v1, v0, :cond_3

    const v1, 0x32014

    if-ne v1, v0, :cond_4

    .line 507
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->aLC()V

    goto :goto_0

    .line 508
    :cond_4
    const/16 v1, 0x28

    if-ne v1, v0, :cond_1

    .line 509
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->aLB()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x10b25

    const/16 v4, 0x2ace

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string/jumbo v2, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@biz.contact"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/em;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_2
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_add_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_wallet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v2, "9"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/v;->sf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wallet_core"

    const-string/jumbo v3, ".ui.ibg.WalletIbgAdapterUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v2, 0x40004

    const v3, 0x41008

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/l/a;->z(II)V

    move v0, v1

    .line 181
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "mall"

    const-string/jumbo v3, ".ui.MallIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    new-instance v0, Lcom/tencent/mm/ad/k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/tencent/mm/ad/k;-><init>(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_1

    .line 184
    :cond_6
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_cardpackage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->iei:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_7
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 195
    :cond_9
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v2, "8"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/h$d;->ilC:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/em;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 210
    :cond_a
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v3, "more_setting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/a;->z(II)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_b

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->mB(I)I

    move-result v2

    .line 217
    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->idI:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 220
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 221
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "unset voicepint setting dot show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 230
    goto/16 :goto_0
.end method

.method protected final aJA()V
    .locals 2

    .prologue
    .line 599
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/em;->fbk:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->b(Lcom/tencent/mm/l/a$a;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 602
    return-void
.end method

.method protected final aJB()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method protected final aJC()V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public final aJE()V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->removeAll()V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->fxT:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 626
    return-void
.end method

.method public final aJF()V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->removeAll()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    sget v1, Lcom/tencent/mm/a$q;->more_tab_pref:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->addPreferencesFromResource(I)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->fxT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 635
    return-void
.end method

.method public final aJH()V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method protected final aJx()V
    .locals 1

    .prologue
    .line 548
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIr()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    iput-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    .line 550
    return-void
.end method

.method protected final aJy()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    iput-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    .line 555
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/em;->fbk:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a$a;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/model/v;->rT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->yy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->accountName:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->avY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/v;->rU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->gXF:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/em;->irU:Lcom/tencent/mm/pluginsdk/l$l;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->fRp:Lcom/tencent/mm/pluginsdk/l$l;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/c;->BB()I

    move-result v1

    if-lez v1, :cond_5

    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 559
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->ahn()V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->aLA()V

    .line 562
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_mm_favorite"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 563
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->aLC()V

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->aLB()V

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/ui/em;->aLz()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 570
    sget v0, Lcom/tencent/mm/a$i;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 572
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/eo;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/eo;-><init>(Lcom/tencent/mm/ui/em;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 582
    :cond_2
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIs()V

    .line 583
    return-void

    .line 557
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->accountName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->accountName:Ljava/lang/String;

    goto/16 :goto_0

    .line 558
    :cond_5
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    goto :goto_1

    .line 562
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected final aJz()V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public final aKk()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final aKo()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public final aoX()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    iput-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/em;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 133
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$af;->gKp:Lcom/tencent/mm/pluginsdk/l$q;

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$af;->gKp:Lcom/tencent/mm/pluginsdk/l$q;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/l$q;->aa(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/l$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/em;->irU:Lcom/tencent/mm/pluginsdk/l$l;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->irU:Lcom/tencent/mm/pluginsdk/l$l;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->irU:Lcom/tencent/mm/pluginsdk/l$l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$l;->onDestroy()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/em;->irU:Lcom/tencent/mm/pluginsdk/l$l;

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onDestroy()V

    .line 126
    return-void
.end method
