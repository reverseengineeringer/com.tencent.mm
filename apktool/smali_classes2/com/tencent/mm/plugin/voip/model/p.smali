.class public final Lcom/tencent/mm/plugin/voip/model/p;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/b/ayu;[BJI)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/azu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/azv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipsync"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0xae

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 51
    const/16 v1, 0x3e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 52
    const v1, 0x3b9aca3e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azu;

    .line 56
    iput p1, v0, Lcom/tencent/mm/protocal/b/azu;->jHZ:I

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/azu;->kpR:Lcom/tencent/mm/protocal/b/ayu;

    .line 58
    iput-wide p4, v0, Lcom/tencent/mm/protocal/b/azu;->jIa:J

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azu;->kdN:Ljava/lang/String;

    .line 60
    iput p6, v0, Lcom/tencent/mm/protocal/b/azu;->jCJ:I

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azu;->jCK:Lcom/tencent/mm/protocal/b/ami;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/azu;->koA:J

    .line 64
    const-string/jumbo v1, "MicroMsg.NetSceneVoipSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/azu;->koA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/p;->bkT:Lcom/tencent/mm/t/d;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 85
    return-void
.end method

.method public final aJk()Lcom/tencent/mm/protocal/b/azv;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azv;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0xae

    return v0
.end method
