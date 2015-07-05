.class final Lcom/tencent/mm/modelstat/p;
.super Lcom/tencent/mm/network/u$a;
.source "SourceFile"


# instance fields
.field final synthetic bNR:Lcom/tencent/mm/modelstat/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/o;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/modelstat/p;->bNR:Lcom/tencent/mm/modelstat/o;

    invoke-direct {p0}, Lcom/tencent/mm/network/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    .line 58
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/q;-><init>(Lcom/tencent/mm/modelstat/p;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Ljava/lang/Runnable;J)I

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3"

    const-string/jumbo v1, "NetTypeReporter st:%d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/modelstat/i;->dA(I)V

    goto :goto_0
.end method
