.class public final Lcom/tencent/mm/plugin/label/a/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/sg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/sh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcontactlabellist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x27f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/a/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/a/c;->bkT:Lcom/tencent/mm/t/d;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    const-string/jumbo v0, "MicroMsg.Label.NetSceneGetContactLabelList"

    const-string/jumbo v2, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x33200

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sh;

    .line 55
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/sh;->juH:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/sh;->juH:Ljava/util/LinkedList;

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 59
    :goto_0
    if-ge v1, v4, :cond_0

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    .line 61
    new-instance v5, Lcom/tencent/mm/storage/m;

    invoke-direct {v5}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 62
    iget v6, v0, Lcom/tencent/mm/protocal/b/abn;->jVK:I

    iput v6, v5, Lcom/tencent/mm/storage/m;->field_labelID:I

    .line 63
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abn;->jVJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    .line 64
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abn;->jVJ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/m;->field_labelPYFull:Ljava/lang/String;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abn;->jVJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/m;->field_labelPYShort:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/p;->bD(Ljava/util/List;)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/p;->bF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->bE(Ljava/util/List;)Z

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 82
    return-void

    .line 77
    :cond_2
    const-string/jumbo v0, "MicroMsg.Label.NetSceneGetContactLabelList"

    const-string/jumbo v1, "cpan[onGYNetEnd] getcontactlabellist fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x27f

    return v0
.end method
