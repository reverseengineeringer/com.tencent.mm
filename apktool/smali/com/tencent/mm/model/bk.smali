.class public final Lcom/tencent/mm/model/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpv:Lcom/tencent/mm/protocal/b/ey;

.field final synthetic bpw:Lcom/tencent/mm/protocal/b/ey;

.field final synthetic bpx:Lcom/tencent/mm/protocal/b/ey;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/model/bk;->bpv:Lcom/tencent/mm/protocal/b/ey;

    iput-object p2, p0, Lcom/tencent/mm/model/bk;->bpw:Lcom/tencent/mm/protocal/b/ey;

    iput-object p3, p0, Lcom/tencent/mm/model/bk;->bpx:Lcom/tencent/mm/protocal/b/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 666
    new-instance v2, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    .line 667
    const-wide/16 v0, -0x1

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/ax;->sP()Lcom/tencent/mm/q/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/model/bk;->bpv:Lcom/tencent/mm/protocal/b/ey;

    if-eqz v3, :cond_0

    .line 669
    invoke-static {}, Lcom/tencent/mm/model/ax;->sP()Lcom/tencent/mm/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bk;->bpv:Lcom/tencent/mm/protocal/b/ey;

    iget-object v3, p0, Lcom/tencent/mm/model/bk;->bpw:Lcom/tencent/mm/protocal/b/ey;

    iget-object v4, p0, Lcom/tencent/mm/model/bk;->bpx:Lcom/tencent/mm/protocal/b/ey;

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/q/b;->a(Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;)V

    .line 670
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v0

    .line 672
    :cond_0
    const-string/jumbo v3, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    return-void
.end method
