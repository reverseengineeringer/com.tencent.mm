.class public final Lcom/tencent/mm/plugin/radar/a/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field ajK:I

.field private anF:F

.field private aoL:F

.field private aoM:I

.field private aoN:I

.field private aoO:Ljava/lang/String;

.field private aoP:Ljava/lang/String;

.field bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneRadarSearch"

    const-string/jumbo v1, "opcode is wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/radar/a/b;->ajK:I

    .line 44
    iput-object p7, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoP:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoN:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/plugin/radar/a/b;->anF:F

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoL:F

    .line 48
    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoO:Ljava/lang/String;

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoM:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/b;->bkT:Lcom/tencent/mm/t/d;

    .line 91
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/b/akj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/b/akk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 94
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmradarsearch"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 95
    const/16 v1, 0x1a9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 96
    const/16 v1, 0xd1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 97
    const v1, 0x3b9acad1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akj;

    .line 102
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->ajK:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/akj;->jsU:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akj;->jIK:Ljava/lang/String;

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoN:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/akj;->jIL:I

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->anF:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/akj;->jCc:F

    .line 106
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoL:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/akj;->jCb:F

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akj;->jIJ:Ljava/lang/String;

    .line 108
    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/b;->aoM:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/akj;->jII:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneRadarSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->ajK:I

    if-ne v0, v6, :cond_2

    if-nez p2, :cond_2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akk;

    .line 63
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->juE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->juE:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aki;

    .line 65
    new-instance v4, Lcom/tencent/mm/s/h;

    invoke-direct {v4}, Lcom/tencent/mm/s/h;-><init>()V

    .line 66
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 67
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 73
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->juE:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aki;->jHh:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v6}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aki;->jIM:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/i;->v(Ljava/util/List;)Z

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 80
    return-void
.end method

.method public final arG()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akk;

    .line 125
    iget v0, v0, Lcom/tencent/mm/protocal/b/akk;->juD:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x1a9

    return v0
.end method
