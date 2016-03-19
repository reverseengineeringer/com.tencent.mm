.class public final Lcom/tencent/mm/protocal/g$b;
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
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
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

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aun;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aun;

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/dd;)V

    .line 318
    iput v5, p0, Lcom/tencent/mm/protocal/g$g;->iUD:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v0, v0, Lcom/tencent/mm/protocal/b/by;->dyX:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iYY:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    const-string/jumbo v2, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iput v1, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/h$d;->iUM:Ljava/lang/String;

    .line 327
    const-string/jumbo v1, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    const-string/jumbo v2, "summerauthkick auto errmsg[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/model/ah;->ff(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    :goto_0
    return v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v2, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    const-string/jumbo v3, "toProtoBuf :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/protocal/g$b;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iput v1, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    move v0, v1

    .line 314
    goto :goto_0
.end method
