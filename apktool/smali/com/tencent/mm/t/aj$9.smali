.class final Lcom/tencent/mm/t/aj$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/t/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/aj;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/t/aj$9;->bJG:Lcom/tencent/mm/t/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/m$a$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    iget v0, p1, Lcom/tencent/mm/t/m$a$b;->bIX:I

    sget v3, Lcom/tencent/mm/t/m$a$a;->bIT:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mm/t/m$a$b;->bIX:I

    sget v3, Lcom/tencent/mm/t/m$a$a;->bIV:I

    if-ne v0, v3, :cond_1

    .line 375
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    if-nez v0, :cond_2

    .line 492
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 384
    iget-object v0, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-static {v0}, Lcom/tencent/mm/t/aj;->g(Lcom/tencent/mm/t/l;)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    .line 392
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v5, "hakon onEvent bizName = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v4}, Lcom/tencent/mm/t/l;->wF()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 395
    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    iget-object v4, v4, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 396
    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    iget-object v5, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/l;)Z

    .line 398
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v5, "hakon bizStgExt, %s set enterpriseFather %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    iget-object v7, v7, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :cond_4
    if-eqz v3, :cond_1

    .line 406
    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v4}, Lcom/tencent/mm/t/l;->wF()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 407
    iget-object v0, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    if-nez v0, :cond_5

    .line 408
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    if-nez v0, :cond_6

    .line 412
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wG()Z

    move-result v0

    if-nez v0, :cond_8

    .line 416
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v4, "Enterprise belong %s, userName: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 422
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v4, "hakon isEnterpriseChildType, %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 438
    :goto_2
    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 440
    iget-object v0, v3, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    const-string/jumbo v0, "officialaccounts"

    iget-object v4, v3, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 445
    if-nez v0, :cond_7

    .line 446
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wr()V

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 450
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->aWN()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 454
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_8
    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 423
    :cond_9
    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v4}, Lcom/tencent/mm/t/l;->wE()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 425
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v4, "hakon isEnterpriseFatherType, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_2

    .line 428
    :cond_a
    iget-object v4, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v4}, Lcom/tencent/mm/t/l;->wC()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "officialaccounts"

    iget-object v4, v3, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 429
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    move v0, v1

    .line 430
    goto/16 :goto_2

    .line 432
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wC()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 433
    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    move v0, v1

    .line 434
    goto/16 :goto_2

    .line 457
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_d

    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_e

    .line 459
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 465
    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v4, "hakon username = %s, parentRef = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 467
    if-nez v0, :cond_10

    .line 468
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v4, v3, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wr()V

    .line 470
    const/high16 v4, 0x200000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->cg(I)V

    .line 471
    iget v4, v3, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 473
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v5, "hakon add parent conversation, %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 479
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last enterprise convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_12

    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_13

    .line 484
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last enterprise biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_2
.end method
