.class public Lcom/tencent/mm/ui/q;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private cpb:Lcom/tencent/mm/ui/base/preference/f;

.field private gmE:Lcom/tencent/mm/m/a$a;

.field private kqO:Lcom/tencent/mm/pluginsdk/i$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$1;-><init>(Lcom/tencent/mm/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->gmE:Lcom/tencent/mm/m/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbo()V

    return-void
.end method

.method private asB()V
    .locals 3

    .prologue
    .line 237
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 256
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->asB()V

    return-void
.end method

.method private bbn()V
    .locals 9

    .prologue
    const v5, 0x41010

    const v4, 0x40008

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 276
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iyJ:Lcom/tencent/mm/pluginsdk/i$d;

    .line 277
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$d;->LS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$d;->LT()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 316
    :goto_0
    return-void

    .line 280
    :cond_2
    const-string/jumbo v0, ""

    .line 281
    if-eqz v2, :cond_7

    .line 282
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$d;->LU()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 286
    :goto_1
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/m/a;->G(II)Z

    move-result v3

    .line 287
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v4

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "settings_mm_cardpackage"

    invoke-interface {v0, v5, v7}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "settings_mm_cardpackage"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 290
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$d;->LT()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    const v2, 0x7f0b0d45

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(I)V

    .line 296
    :goto_2
    if-eqz v3, :cond_5

    .line 297
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 298
    const-string/jumbo v2, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 299
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 301
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :cond_3
    const v2, 0x7f0b02c6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(I)V

    goto :goto_2

    .line 303
    :cond_4
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 305
    :cond_5
    if-eqz v4, :cond_6

    .line 306
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 307
    const v1, 0x7f0b0e22

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0406ed

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 308
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 309
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 312
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 313
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private bbo()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 322
    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qP(I)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v2

    .line 326
    if-eqz v2, :cond_2

    .line 327
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 328
    const v1, 0x7f0b0e22

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0406ed

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 334
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()Z

    move-result v1

    if-nez v1, :cond_3

    .line 337
    const v1, 0x7f0b07a9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 343
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbm:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->pB(I)I

    move-result v1

    .line 347
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    if-nez v2, :cond_1

    .line 349
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 357
    :cond_1
    return-void

    .line 330
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 331
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 339
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private bbp()V
    .locals 6

    .prologue
    const v5, 0x7f0406ed

    const v3, 0x41004

    const/4 v4, 0x0

    .line 405
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ar/c;->aSY()Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v1

    .line 412
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v2

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 414
    if-nez v0, :cond_1

    .line 428
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    goto :goto_0

    .line 417
    :cond_1
    if-eqz v1, :cond_2

    .line 418
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 419
    const v1, 0x7f0b0e22

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    goto :goto_0

    .line 420
    :cond_2
    if-eqz v2, :cond_3

    .line 421
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 422
    const v1, 0x7f0b0e23

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    goto :goto_0

    .line 424
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 425
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private bbq()V
    .locals 4

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/mm/model/h;->sk()Z

    move-result v0

    .line 433
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 437
    return-void

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bbr()V
    .locals 10

    .prologue
    const v5, 0x41008

    const v4, 0x4000c

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 441
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x32014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v1

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x32011

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 444
    add-int/2addr v1, v0

    .line 447
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v2

    .line 448
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/m/a;->G(II)Z

    move-result v3

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

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

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string/jumbo v4, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowDot : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    if-eqz v2, :cond_1

    .line 457
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 458
    const v1, 0x7f0b0e22

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0406ed

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 459
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    goto :goto_0

    .line 460
    :cond_1
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 461
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 462
    const v1, 0x7f0b0ae0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/u;->eB(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 463
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    goto :goto_0

    .line 464
    :cond_2
    if-lez v1, :cond_3

    .line 465
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 466
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/u;->eB(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 467
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    goto :goto_0

    .line 468
    :cond_3
    if-eqz v3, :cond_4

    .line 469
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 470
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 471
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    goto/16 :goto_0

    .line 473
    :cond_4
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 474
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 475
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbp()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbr()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbn()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final Gn()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f090004

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 500
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->Y(Ljava/lang/Object;)I

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbr()V

    goto :goto_0

    .line 508
    :cond_4
    const/16 v1, 0x28

    if-ne v1, v0, :cond_5

    .line 509
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbq()V

    goto :goto_0

    .line 518
    :cond_5
    const-string/jumbo v0, "208899"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbp()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0x10b25

    const/4 v5, 0x2

    const/16 v4, 0x2ace

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 148
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string/jumbo v2, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@biz.contact"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_2
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_add_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_wallet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "9"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/d/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jt;-><init>()V

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/d/a/jt;->aGr:Lcom/tencent/mm/d/a/jt$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v3, v2, Lcom/tencent/mm/d/a/jt$a;->context:Landroid/content/Context;

    .line 170
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v2, 0x4000c

    const v3, 0x41008

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/a;->H(II)V

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_4
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_cardpackage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kbK:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyJ:Lcom/tencent/mm/pluginsdk/i$d;

    .line 179
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v3, "key_from_scene"

    const/16 v4, 0x16

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$d;->LS()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$d;->LT()Z

    move-result v3

    if-nez v3, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "card"

    const-string/jumbo v4, ".ui.CardIndexUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_5
    :goto_1
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 183
    :cond_6
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$d;->LT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "card"

    const-string/jumbo v4, ".sharecard.ui.ShareCardListUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 189
    :cond_7
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 193
    :cond_9
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "8"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/d$e;->kjL:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 204
    :cond_a
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 205
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "7"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v2

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/m/a;->H(II)V

    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v2

    const v3, 0x40005

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/m/a;->H(II)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "preceding_scence"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f21

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 209
    :cond_b
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v3, "more_setting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v2

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/m/a;->H(II)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->pB(I)I

    move-result v2

    .line 216
    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbm:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 219
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 220
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "unset voicepint setting dot show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 229
    goto/16 :goto_0
.end method

.method public final aCH()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final aZY()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method protected final aZj()V
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/mm/svg/c/a;->aYX()V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    .line 540
    return-void
.end method

.method protected final aZk()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->gmE:Lcom/tencent/mm/m/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/a;->a(Lcom/tencent/mm/m/a$a;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/model/h;->sd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNY:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->ajh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNX:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->kqO:Lcom/tencent/mm/pluginsdk/i$n;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->htk:Lcom/tencent/mm/pluginsdk/i$n;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/am/l;->DL()Lcom/tencent/mm/am/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/am/c;->DA()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0406ed

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 549
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->asB()V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbp()V

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbo()V

    .line 552
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 553
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbr()V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbq()V

    .line 555
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->bbn()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 560
    const v0, 0x7f07108c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 562
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/q$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/q$2;-><init>(Lcom/tencent/mm/ui/q;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 573
    :cond_2
    return-void

    .line 547
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNY:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNY:Ljava/lang/String;

    goto/16 :goto_0

    .line 548
    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    goto :goto_1

    .line 552
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected final aZl()V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method protected final aZm()V
    .locals 2

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->gmE:Lcom/tencent/mm/m/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/a;->b(Lcom/tencent/mm/m/a$a;)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 592
    return-void
.end method

.method protected final aZn()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method protected final aZo()V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public final aZq()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->gWB:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 616
    return-void
.end method

.method public final aZr()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f090004

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 625
    return-void
.end method

.method public final aZt()V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method public final bad()V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 132
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ah;->iyY:Lcom/tencent/mm/pluginsdk/i$s;

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ah;->iyY:Lcom/tencent/mm/pluginsdk/i$s;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i$s;->aj(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i$n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->kqO:Lcom/tencent/mm/pluginsdk/i$n;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kqO:Lcom/tencent/mm/pluginsdk/i$n;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kqO:Lcom/tencent/mm/pluginsdk/i$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$n;->onDestroy()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->kqO:Lcom/tencent/mm/pluginsdk/i$n;

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onDestroy()V

    .line 125
    return-void
.end method
