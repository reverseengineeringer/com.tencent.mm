.class final Lcom/tencent/mm/modelmulti/n$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n$f;->a(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWK:Lcom/tencent/mm/modelmulti/n$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n$f;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$f$1;->bWK:Lcom/tencent/mm/modelmulti/n$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 369
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$f$1;->bWK:Lcom/tencent/mm/modelmulti/n$f;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$f$1;->bWK:Lcom/tencent/mm/modelmulti/n$f;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/n$f;->bWx:Lcom/tencent/mm/protocal/b/afb;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$f$1;->bWK:Lcom/tencent/mm/modelmulti/n$f;

    iget v4, v4, Lcom/tencent/mm/modelmulti/n$f;->bUK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$f$1;->bWK:Lcom/tencent/mm/modelmulti/n$f;

    iget-wide v4, v4, Lcom/tencent/mm/modelmulti/n$f;->bWJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$f$1;->bWK:Lcom/tencent/mm/modelmulti/n$f;

    iget v0, v0, Lcom/tencent/mm/modelmulti/n$f;->bUK:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/f;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$f$1;->bWK:Lcom/tencent/mm/modelmulti/n$f;

    iget-wide v3, v3, Lcom/tencent/mm/modelmulti/n$f;->bWJ:J

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/f;-><init>(J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$f$1;->bWK:Lcom/tencent/mm/modelmulti/n$f;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n$f;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$f$1;->bWK:Lcom/tencent/mm/modelmulti/n$f;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;)V

    .line 375
    return v6
.end method
