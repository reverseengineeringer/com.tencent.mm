.class final Lcom/tencent/mm/t/aj$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$a;


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
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/t/aj$8;->bJG:Lcom/tencent/mm/t/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 331
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 334
    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wF()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 340
    invoke-virtual {v1, v4}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 341
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 342
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {v1, v4}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 346
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wG()Z

    move-result v0

    if-nez v0, :cond_4

    .line 351
    invoke-virtual {v1, v4}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1, v4}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "Enterprise belong is null:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_4
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wC()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wE()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    :cond_6
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_7
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
