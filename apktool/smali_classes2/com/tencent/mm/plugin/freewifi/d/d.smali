.class public final Lcom/tencent/mm/plugin/freewifi/d/d;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/oj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/d;->abb()V

    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ok;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ok;->jLS:Ljava/util/LinkedList;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method protected final abb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/ok;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ok;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/ol;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ol;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/freewifireport"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x6f5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 35
    return-void
.end method

.method public final abj()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/oj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ol;

    .line 71
    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ol;->jLS:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method protected final b(IIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneFreeWifiReport"

    const-string/jumbo v1, "doBeforeCallback. netId=%d, errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/freewifi/m;->aH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaY()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aaF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/d/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/d/d$1;-><init>(Lcom/tencent/mm/plugin/freewifi/d/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x6f5

    return v0
.end method
