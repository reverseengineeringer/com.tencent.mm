.class public final Lcom/tencent/mm/plugin/voip/model/i;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(IJ)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/b/azb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/azc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipheartbeat"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0xb2

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 23
    const/16 v1, 0x51

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 24
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->bkQ:Lcom/tencent/mm/t/a;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azb;

    .line 28
    iput p1, v0, Lcom/tencent/mm/protocal/b/azb;->jHZ:I

    .line 29
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/azb;->jIa:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/azb;->koA:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/i;->bkT:Lcom/tencent/mm/t/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xb2

    return v0
.end method
