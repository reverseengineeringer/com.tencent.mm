.class public final Lcom/tencent/mm/plugin/nearby/a/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 37
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OpCode Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/abu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/abv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/lbsfind"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x94

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 46
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 47
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abu;

    .line 53
    iput p1, v0, Lcom/tencent/mm/protocal/b/abu;->jsU:I

    .line 55
    iput p2, v0, Lcom/tencent/mm/protocal/b/abu;->jCb:F

    .line 57
    iput p3, v0, Lcom/tencent/mm/protocal/b/abu;->jCc:F

    .line 59
    iput p4, v0, Lcom/tencent/mm/protocal/b/abu;->jII:I

    .line 61
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/abu;->jIJ:Ljava/lang/String;

    .line 63
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/abu;->jIK:Ljava/lang/String;

    .line 65
    iput p5, v0, Lcom/tencent/mm/protocal/b/abu;->jIL:I

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Req: opcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/16 v0, 0x7d1

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkT:Lcom/tencent/mm/t/d;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abv;

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 94
    new-instance v4, Lcom/tencent/mm/s/h;

    invoke-direct {v4}, Lcom/tencent/mm/s/h;-><init>()V

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abq;->emC:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abq;->jva:I

    iput v1, v4, Lcom/tencent/mm/s/h;->aFc:I

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abq;->jDF:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abq;->jDG:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/i;->v(Ljava/util/List;)Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->vc()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->vc()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->vc()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 110
    :cond_1
    if-eqz p2, :cond_2

    const/16 v1, -0x7d1

    if-ne p3, v1, :cond_2

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2012

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 121
    :goto_1
    return-void

    .line 115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/abv;->jWd:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 120
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->vc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2012

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final amN()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abv;->jWe:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amO()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abv;->jWf:I

    return v0
.end method

.method public final amP()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/abq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->jOR:Ljava/util/LinkedList;

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abq;

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abq;->emC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abq;->jNd:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/d;->cA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    return-object v1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x94

    return v0
.end method

.method public final vc()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abu;->jsU:I

    return v0
.end method
