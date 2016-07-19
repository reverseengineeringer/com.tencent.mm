.class public final Lcom/tencent/mm/plugin/voip/model/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(IJI[B[BLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/ayl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/aym;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aym;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipack"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x131

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 26
    const/16 v1, 0x7b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 27
    const v1, 0x3b9aca7b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayl;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayl;

    .line 31
    iput p1, v0, Lcom/tencent/mm/protocal/b/ayl;->jHZ:I

    .line 32
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/ayl;->jIa:J

    .line 33
    iput p4, v0, Lcom/tencent/mm/protocal/b/ayl;->koz:I

    .line 35
    if-eq p4, v4, :cond_0

    .line 37
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/ayl;->kov:I

    .line 62
    :goto_0
    return-void

    .line 42
    :cond_0
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/ayl;->koy:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 45
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 47
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 48
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 49
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayl;->kow:Lcom/tencent/mm/protocal/b/azj;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 52
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 54
    invoke-virtual {v2, p6}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 55
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 56
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayl;->kox:Lcom/tencent/mm/protocal/b/azj;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ayl;->koA:J

    .line 61
    iput v4, v0, Lcom/tencent/mm/protocal/b/ayl;->kov:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/d;->bkT:Lcom/tencent/mm/t/d;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 80
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x131

    return v0
.end method
