.class public final Lcom/tencent/mm/protocal/g$e;
.super Lcom/tencent/mm/protocal/g$g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aun;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aun;

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/dd;)V

    .line 346
    iput v5, p0, Lcom/tencent/mm/protocal/g$g;->iUD:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v0, v0, Lcom/tencent/mm/protocal/b/by;->dyX:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iYY:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    const-string/jumbo v2, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iput v1, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/h$d;->iUM:Ljava/lang/String;

    .line 355
    const-string/jumbo v1, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    const-string/jumbo v2, "summerauthkick manual errmsg[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/model/ah;->ff(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    :goto_0
    return v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v2, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    const-string/jumbo v3, "toProtoBuf :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iput v1, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    move v0, v1

    .line 342
    goto :goto_0
.end method
