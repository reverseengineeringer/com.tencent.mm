.class public final Lcom/tencent/mm/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field btt:Lcom/tencent/mm/model/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/model/o;->btt:Lcom/tencent/mm/model/c;

    .line 26
    return-void
.end method

.method public static u(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    new-instance p0, Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 250
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 251
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oz()V

    .line 260
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bo(I)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    .line 264
    :cond_1
    return-void

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oy()V

    goto :goto_0
.end method

.method static v(Lcom/tencent/mm/storage/k;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 343
    const-string/jumbo v2, "qqsync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    const v2, 0x7f0809de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 345
    const v2, 0x7f0809df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 346
    const v2, 0x7f0809e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 349
    :cond_0
    const-string/jumbo v2, "floatbottle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    const v2, 0x7f0809ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 351
    const v2, 0x7f0809ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 352
    const v2, 0x7f0809af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 355
    :cond_1
    const-string/jumbo v2, "shakeapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    const v2, 0x7f0809e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 357
    const v2, 0x7f0809e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 358
    const v2, 0x7f0809e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 361
    :cond_2
    const-string/jumbo v2, "lbsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    const v2, 0x7f0809c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 363
    const v2, 0x7f0809c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 364
    const v2, 0x7f0809c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 367
    :cond_3
    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 368
    const v2, 0x7f0809cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 369
    const v2, 0x7f0809cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 370
    const v2, 0x7f0809cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 373
    :cond_4
    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 374
    const v2, 0x7f0809e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 375
    const v2, 0x7f0809e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 376
    const v2, 0x7f0809e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 379
    :cond_5
    const-string/jumbo v2, "facebookapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 380
    const v2, 0x7f0809b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 381
    const v2, 0x7f0809b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 382
    const v2, 0x7f0809b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 385
    :cond_6
    const-string/jumbo v2, "qqfriend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 386
    const v2, 0x7f0809d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 387
    const v2, 0x7f0809d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 388
    const v2, 0x7f0809d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 391
    :cond_7
    const-string/jumbo v2, "googlecontact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 392
    const v2, 0x7f0809bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 393
    const v2, 0x7f0809bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 394
    const v2, 0x7f0809be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 397
    :cond_8
    const-string/jumbo v2, "masssendapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 398
    const v2, 0x7f0809c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 399
    const v2, 0x7f0809c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 400
    const v2, 0x7f0809ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 403
    :cond_9
    const-string/jumbo v2, "feedsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 404
    const v2, 0x7f0809b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 405
    const v2, 0x7f0809b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 406
    const v2, 0x7f0809b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 409
    :cond_a
    const-string/jumbo v2, "qmessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 410
    const v2, 0x7f0809d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 411
    const v2, 0x7f0809dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 412
    const v2, 0x7f0809dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 415
    :cond_b
    const-string/jumbo v2, "fmessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 416
    const v2, 0x7f0809b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 417
    const v2, 0x7f0809ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 418
    const v2, 0x7f0809bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 421
    :cond_c
    const-string/jumbo v2, "voipapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 422
    const v2, 0x7f0809eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 423
    const v2, 0x7f0809ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 424
    const v2, 0x7f0809ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 427
    :cond_d
    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 428
    const v2, 0x7f0809d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 429
    const v2, 0x7f0809d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 430
    const v2, 0x7f0809d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 433
    :cond_e
    const-string/jumbo v2, "helper_entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 434
    const v2, 0x7f0809bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 435
    const v2, 0x7f0809c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 436
    const v2, 0x7f0809c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 439
    :cond_f
    const-string/jumbo v2, "cardpackage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 440
    const v2, 0x7f0809b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 441
    const v2, 0x7f0809b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 442
    const v2, 0x7f0809b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 445
    :cond_10
    const-string/jumbo v2, "voicevoipapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 446
    const v2, 0x7f0809ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 447
    const v2, 0x7f0809ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 448
    const v2, 0x7f0809f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 451
    :cond_11
    const-string/jumbo v2, "voiceinputapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 452
    const v2, 0x7f0809e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 453
    const v2, 0x7f0809e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 454
    const v2, 0x7f0809ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 457
    :cond_12
    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 458
    const v2, 0x7f0809d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 459
    const v2, 0x7f0809da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 460
    const v2, 0x7f0809db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 463
    :cond_13
    const-string/jumbo v2, "linkedinplugin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 464
    const v2, 0x7f0809c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 465
    const v2, 0x7f0809c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 466
    const v2, 0x7f0809c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 469
    :cond_14
    const-string/jumbo v2, "notifymessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 470
    const v0, 0x7f0809cf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 471
    const v0, 0x7f0809d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 472
    const v0, 0x7f0809d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 474
    :cond_15
    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/o;->btt:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 91
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-nez v2, :cond_3

    .line 92
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oy()V

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/model/o;->v(Lcom/tencent/mm/storage/k;)V

    .line 96
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bo(I)V

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oF()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/model/o;->btt:Lcom/tencent/mm/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    .line 100
    const/4 v1, 0x1

    .line 108
    :cond_2
    :goto_0
    return v1

    .line 102
    :cond_3
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oF()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/model/o;->btt:Lcom/tencent/mm/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 105
    const/4 v1, 0x2

    goto :goto_0
.end method
