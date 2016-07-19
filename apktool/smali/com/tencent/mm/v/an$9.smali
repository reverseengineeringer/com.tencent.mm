.class final Lcom/tencent/mm/v/an$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCY:Lcom/tencent/mm/v/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/an;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/v/an$9;->bCY:Lcom/tencent/mm/v/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/n$a$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    iget v0, p1, Lcom/tencent/mm/v/n$a$b;->bCj:I

    sget v3, Lcom/tencent/mm/v/n$a$a;->bCf:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mm/v/n$a$b;->bCj:I

    sget v3, Lcom/tencent/mm/v/n$a$a;->bCh:I

    if-ne v0, v3, :cond_1

    .line 391
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    if-nez v0, :cond_2

    .line 508
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/v/n$a$b;->bCk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v3

    if-nez v3, :cond_3

    .line 400
    iget-object v0, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-static {v0}, Lcom/tencent/mm/v/an;->g(Lcom/tencent/mm/v/m;)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    .line 408
    const-string/jumbo v4, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon onEvent bizName = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/v/n$a$b;->bCk:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v4}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 411
    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    iget-object v4, v4, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 412
    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    iget-object v5, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    .line 414
    const-string/jumbo v4, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon bizStgExt, %s set enterpriseFather %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/v/n$a$b;->bCk:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    iget-object v7, v7, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_4
    if-eqz v3, :cond_1

    .line 422
    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v4}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 424
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    if-nez v0, :cond_6

    .line 428
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v0

    if-nez v0, :cond_8

    .line 432
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v4, "Enterprise belong %s, userName: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p1, Lcom/tencent/mm/v/n$a$b;->bCk:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 438
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v4, "hakon isEnterpriseChildType, %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/v/n$a$b;->bCk:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 454
    :goto_2
    if-eqz v0, :cond_1

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 456
    iget-object v0, v3, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    const-string/jumbo v0, "officialaccounts"

    iget-object v4, v3, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 461
    if-nez v0, :cond_7

    .line 462
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wt()V

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 466
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->bcb()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 470
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_8
    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 439
    :cond_9
    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v4}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 441
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v4, "hakon isEnterpriseFatherType, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/v/n$a$b;->bCk:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_2

    .line 444
    :cond_a
    iget-object v4, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v4}, Lcom/tencent/mm/v/m;->wE()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "officialaccounts"

    iget-object v4, v3, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 445
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    move v0, v1

    .line 446
    goto/16 :goto_2

    .line 448
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/v/n$a$b;->bCl:Lcom/tencent/mm/v/m;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wE()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 449
    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    move v0, v1

    .line 450
    goto/16 :goto_2

    .line 473
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_d

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_e

    .line 475
    :cond_d
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 481
    :cond_f
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v4, "hakon username = %s, parentRef = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/v/n$a$b;->bCk:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 483
    if-nez v0, :cond_10

    .line 484
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v4, v3, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wt()V

    .line 486
    const/high16 v4, 0x200000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->cA(I)V

    .line 487
    iget v4, v3, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 489
    const-string/jumbo v4, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon add parent conversation, %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 495
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_12

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_13

    .line 500
    :cond_12
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_2
.end method
