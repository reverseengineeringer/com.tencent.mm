.class final Lcom/tencent/mm/s/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/b$a;


# instance fields
.field final synthetic bwz:Lcom/tencent/mm/s/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/p;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/s/t;->bwz:Lcom/tencent/mm/s/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/b$a$b;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    iget v0, p1, Lcom/tencent/mm/s/b$a$b;->bvW:I

    sget v3, Lcom/tencent/mm/s/b$a$a;->bvS:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mm/s/b$a$b;->bvW:I

    sget v3, Lcom/tencent/mm/s/b$a$a;->bvU:I

    if-ne v0, v3, :cond_1

    .line 260
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    if-nez v0, :cond_2

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v3

    if-nez v3, :cond_3

    .line 269
    iget-object v0, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-static {v0}, Lcom/tencent/mm/s/p;->f(Lcom/tencent/mm/s/a;)V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/w;->ea(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v3

    .line 277
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v5, "hakon onEvent bizName = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v4}, Lcom/tencent/mm/s/a;->wd()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 280
    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    iget-object v4, v4, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    iget-object v5, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    .line 282
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    .line 283
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v5, "hakon bizStgExt, %s set enterpriseFather %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    iget-object v7, v7, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_4
    if-nez v3, :cond_5

    .line 286
    new-instance v4, Lcom/tencent/mm/storage/s;

    iget-object v5, p1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v5, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/s;->ce(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Lcom/tencent/mm/storage/s;->aGD()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    .line 292
    :cond_5
    if-eqz v3, :cond_1

    .line 297
    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v4}, Lcom/tencent/mm/s/a;->wd()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    if-nez v0, :cond_6

    .line 299
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    if-nez v0, :cond_7

    .line 303
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->wv()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b$b;->bvC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->ce(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v4, "hakon isEnterpriseChildType, %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 324
    :goto_1
    if-eqz v0, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    .line 327
    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    const-string/jumbo v0, "officialaccounts"

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    new-instance v0, Lcom/tencent/mm/storage/s;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->aGD()V

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    .line 337
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->aGJ()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 341
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_9
    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v4}, Lcom/tencent/mm/s/a;->wc()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 311
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v4, "hakon isEnterpriseFatherType, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    .line 314
    :cond_a
    iget-object v4, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v4}, Lcom/tencent/mm/s/a;->wa()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "officialaccounts"

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 315
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->ce(Ljava/lang/String;)V

    move v0, v1

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/s/b$a$b;->bvY:Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->wa()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->ce(Ljava/lang/String;)V

    move v0, v1

    .line 320
    goto/16 :goto_1

    .line 344
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->zC(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_d

    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_e

    .line 346
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 352
    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v4, "hakon username = %s, parentRef = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/s/b$a$b;->bvX:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 354
    if-nez v0, :cond_10

    .line 355
    new-instance v0, Lcom/tencent/mm/storage/s;

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->aGD()V

    .line 357
    const/high16 v4, 0x200000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->cf(I)V

    .line 358
    iget v4, v3, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->bf(I)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    .line 360
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v5, "hakon add parent conversation, %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->zh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 366
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last enterprise convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->zC(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_12

    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_13

    .line 371
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last enterprise biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_1
.end method
