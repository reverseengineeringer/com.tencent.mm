.class final Lcom/tencent/mm/v/an$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$a;


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
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/v/an$8;->bCY:Lcom/tencent/mm/v/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 342
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 345
    if-nez v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 350
    iget-wide v2, v1, Lcom/tencent/mm/v/m;->kyS:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 351
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "onMsgChangeNotify: no bizInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 356
    invoke-virtual {v1, v6}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 357
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {v1, v6}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 362
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v0

    if-nez v0, :cond_5

    .line 367
    invoke-virtual {v1, v6}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, v6}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "Enterprise belong is null:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 372
    :cond_5
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wE()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 377
    :cond_7
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_8
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
