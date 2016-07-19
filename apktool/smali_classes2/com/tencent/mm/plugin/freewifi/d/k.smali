.class public final Lcom/tencent/mm/plugin/freewifi/d/k;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amo;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/k;->abb()V

    .line 36
    const/16 v0, 0x8

    if-ne v0, p3, :cond_0

    const/16 v0, 0x9

    if-eq v0, p3, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneScanAndReportNearFieldFreeWifi"

    const-string/jumbo v1, "invalid channel, channel is :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fv;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/fv;->jzX:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/fv;->jAQ:Lcom/tencent/mm/protocal/b/amo;

    .line 43
    iput p3, v0, Lcom/tencent/mm/protocal/b/fv;->jsW:I

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/fv;->jsX:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method protected final abb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/fv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/fw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/bizwificonnect"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x6a9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/k;->bkQ:Lcom/tencent/mm/t/a;

    .line 27
    return-void
.end method

.method public final abp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fw;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fw;->jAR:Ljava/util/LinkedList;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/az;

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/az;->jvv:Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x6a9

    return v0
.end method
