.class public final Lcom/tencent/mm/plugin/voip/model/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/ayr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/ays;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ays;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipcancelinvite"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0xab

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 26
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 27
    const v1, 0x3b9aca40

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayr;

    .line 31
    iput p1, v0, Lcom/tencent/mm/protocal/b/ayr;->jHZ:I

    .line 32
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/ayr;->jIa:J

    .line 33
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ayr;->eph:Ljava/lang/String;

    .line 34
    iput p6, v0, Lcom/tencent/mm/protocal/b/ayr;->kdB:I

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 39
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 40
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azq;->kla:Lcom/tencent/mm/protocal/b/amj;

    .line 42
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayr;->koR:Lcom/tencent/mm/protocal/b/azq;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ayr;->koA:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/f;->bkT:Lcom/tencent/mm/t/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayr;

    .line 50
    iget v1, v0, Lcom/tencent/mm/protocal/b/ayr;->jHZ:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayr;->kdB:I

    if-nez v0, :cond_0

    .line 51
    const/4 v0, -0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 68
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xab

    return v0
.end method
