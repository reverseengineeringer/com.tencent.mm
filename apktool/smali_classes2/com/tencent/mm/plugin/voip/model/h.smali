.class public final Lcom/tencent/mm/plugin/voip/model/h;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field frl:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ayz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/aza;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aza;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipgetroominfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x12f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 30
    const/16 v1, 0x77

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 31
    const v1, 0x3b9aca77

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->frl:Lcom/tencent/mm/t/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayz;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/b/ayz;->jHZ:I

    .line 36
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/ayz;->jIa:J

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ayz;->kpa:Ljava/lang/String;

    .line 38
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ayz;->Type:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ayz;->koA:J

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/h;->bYj:Lcom/tencent/mm/t/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->frl:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 55
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->frl:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aza;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v1, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, memberCount:%d, inviteType:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/aza;->jHZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aza;->jIa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/aza;->juD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 66
    return-void

    .line 62
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v1, "Get RoomInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x12f

    return v0
.end method
