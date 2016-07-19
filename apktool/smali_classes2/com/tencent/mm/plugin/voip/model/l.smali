.class public final Lcom/tencent/mm/plugin/voip/model/l;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/azk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/azl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipshutdown"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0xad

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 26
    const/16 v1, 0x42

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 27
    const v1, 0x3b9aca42

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azk;

    .line 31
    iput p1, v0, Lcom/tencent/mm/protocal/b/azk;->jHZ:I

    .line 32
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/azk;->jIa:J

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 37
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 38
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azq;->kla:Lcom/tencent/mm/protocal/b/amj;

    .line 40
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azk;->koR:Lcom/tencent/mm/protocal/b/azq;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/azk;->koA:J

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/l;->bkT:Lcom/tencent/mm/t/d;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 61
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xad

    return v0
.end method
