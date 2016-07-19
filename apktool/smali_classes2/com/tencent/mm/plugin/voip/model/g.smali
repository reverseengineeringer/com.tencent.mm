.class public final Lcom/tencent/mm/plugin/voip/model/g;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field frl:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>(IJIIIII[BI)V
    .locals 4

    .prologue
    const/16 v2, 0xf9

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/ayx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ayy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipDoubleLinkSwitch"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 28
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 30
    const v1, 0x3b9acaf9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->frl:Lcom/tencent/mm/t/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayx;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/b/ayx;->jHZ:I

    .line 35
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/ayx;->jIa:J

    .line 36
    iput p4, v0, Lcom/tencent/mm/protocal/b/ayx;->kdF:I

    .line 37
    iput p5, v0, Lcom/tencent/mm/protocal/b/ayx;->koU:I

    .line 38
    iput p6, v0, Lcom/tencent/mm/protocal/b/ayx;->koV:I

    .line 39
    iput p7, v0, Lcom/tencent/mm/protocal/b/ayx;->koW:I

    .line 40
    iput p8, v0, Lcom/tencent/mm/protocal/b/ayx;->koX:I

    .line 41
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ayx;->koY:I

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, p9, p10}, Lcom/tencent/mm/protocal/b/ami;->v([BI)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayx;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/g;->bYj:Lcom/tencent/mm/t/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->frl:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 59
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayy;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v1, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/ayy;->jHZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ayy;->jIa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayy;->kdF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 72
    return-void

    .line 67
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v1, "double link switch error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0xf9

    return v0
.end method
