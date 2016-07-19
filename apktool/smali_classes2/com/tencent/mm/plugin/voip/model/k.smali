.class public final Lcom/tencent/mm/plugin/voip/model/k;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field frl:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>(IJI)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/azh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/azi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipRedirect"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x2a6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 27
    const/16 v1, 0xf0

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 28
    const v1, 0x3b9acaf0

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->frl:Lcom/tencent/mm/t/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azh;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/b/azh;->jHZ:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/azh;->jIa:J

    .line 34
    iput p4, v0, Lcom/tencent/mm/protocal/b/azh;->kdF:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/k;->bYj:Lcom/tencent/mm/t/d;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->frl:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 50
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azi;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/azi;->jHZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/azi;->jIa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/azi;->kdF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 63
    return-void

    .line 58
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    const-string/jumbo v1, "Redirect error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x2a6

    return v0
.end method
