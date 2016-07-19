.class public final Lcom/tencent/mm/plugin/voip/model/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(III[B[BJZZ)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ayp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/ayq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipanswer"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0xac

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 30
    const/16 v1, 0x41

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 31
    const v1, 0x3b9aca41

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayp;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/b/ayp;->koG:I

    .line 36
    iput p3, v0, Lcom/tencent/mm/protocal/b/ayp;->jHZ:I

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/b/ayp;->jEu:I

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 40
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    .line 41
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 42
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 43
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 44
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayp;->kow:Lcom/tencent/mm/protocal/b/azj;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 47
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    .line 48
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 49
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 50
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 51
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayp;->kox:Lcom/tencent/mm/protocal/b/azj;

    .line 53
    iput-wide p6, v0, Lcom/tencent/mm/protocal/b/ayp;->jIa:J

    .line 54
    if-eqz p9, :cond_0

    .line 55
    if-eqz p8, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/ayp;->koH:I

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ayp;->koA:J

    .line 58
    return-void

    .line 55
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/e;->bkT:Lcom/tencent/mm/t/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 83
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0xac

    return v0
.end method
