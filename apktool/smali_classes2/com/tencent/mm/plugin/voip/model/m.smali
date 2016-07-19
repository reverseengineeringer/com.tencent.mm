.class public final Lcom/tencent/mm/plugin/voip/model/m;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;II[I)V
    .locals 9

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 29
    new-instance v3, Lcom/tencent/mm/protocal/b/azm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/azm;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 30
    new-instance v3, Lcom/tencent/mm/protocal/b/azn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/azn;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 31
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/voipspeedresult"

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v3, 0x385

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byj:I

    .line 34
    const/16 v3, 0x385

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byn:I

    .line 35
    const v3, 0x3b9acd85

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byo:I

    .line 36
    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->bkQ:Lcom/tencent/mm/t/a;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/azm;

    .line 39
    iput-wide p1, v2, Lcom/tencent/mm/protocal/b/azm;->kpG:J

    .line 40
    iput-wide p3, v2, Lcom/tencent/mm/protocal/b/azm;->jIa:J

    .line 41
    iput p5, v2, Lcom/tencent/mm/protocal/b/azm;->jEu:I

    .line 42
    new-instance v3, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/azm;->kpH:Lcom/tencent/mm/protocal/b/amj;

    .line 43
    new-instance v3, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/azm;->kpI:Lcom/tencent/mm/protocal/b/amj;

    .line 44
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/azm;->jAn:D

    .line 45
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/azm;->jAo:D

    .line 46
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/b/azm;->jHZ:I

    .line 47
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/protocal/b/azm;->kpJ:I

    .line 50
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    move/from16 v0, p9

    if-ge v6, v0, :cond_8

    .line 54
    new-instance v7, Lcom/tencent/mm/protocal/b/asj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asj;-><init>()V

    .line 55
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/b/asj;->kjI:I

    .line 56
    add-int/lit8 v4, v3, 0x1

    aget v3, p10, v3

    iput v3, v7, Lcom/tencent/mm/protocal/b/asj;->kjJ:I

    .line 57
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/b/asj;->kjK:I

    .line 58
    new-instance v4, Lcom/tencent/mm/protocal/b/ayn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ayn;-><init>()V

    iput-object v4, v7, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    .line 59
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    add-int/lit8 v5, v3, 0x1

    aget v3, p10, v3

    iput v3, v4, Lcom/tencent/mm/protocal/b/ayn;->kkY:I

    .line 60
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    add-int/lit8 v4, v5, 0x1

    aget v5, p10, v5

    iput v5, v3, Lcom/tencent/mm/protocal/b/ayn;->kdz:I

    .line 61
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/b/asj;->kjM:I

    .line 62
    add-int/lit8 v4, v3, 0x1

    aget v3, p10, v3

    iput v3, v7, Lcom/tencent/mm/protocal/b/asj;->kjN:I

    .line 63
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/b/asj;->kjO:I

    .line 64
    add-int/lit8 v4, v3, 0x1

    aget v3, p10, v3

    iput v3, v7, Lcom/tencent/mm/protocal/b/asj;->kjP:I

    .line 65
    const/4 v3, 0x0

    :goto_1
    iget v5, v7, Lcom/tencent/mm/protocal/b/asj;->kjP:I

    if-ge v3, v5, :cond_1

    .line 66
    move-object/from16 v0, p10

    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 67
    iget-object v8, v7, Lcom/tencent/mm/protocal/b/asj;->kjQ:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    aget v4, p10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v0, p10

    array-length v3, v0

    if-ge v4, v3, :cond_2

    .line 71
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/b/asj;->kjR:I

    move v4, v3

    .line 73
    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v5, v7, Lcom/tencent/mm/protocal/b/asj;->kjR:I

    if-ge v3, v5, :cond_4

    .line 74
    move-object/from16 v0, p10

    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 75
    iget-object v8, v7, Lcom/tencent/mm/protocal/b/asj;->kjS:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    aget v4, p10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 78
    :cond_4
    move-object/from16 v0, p10

    array-length v3, v0

    if-ge v4, v3, :cond_5

    .line 79
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/b/asj;->kjT:I

    move v4, v3

    .line 81
    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget v5, v7, Lcom/tencent/mm/protocal/b/asj;->kjT:I

    if-ge v3, v5, :cond_7

    .line 82
    move-object/from16 v0, p10

    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 83
    iget-object v8, v7, Lcom/tencent/mm/protocal/b/asj;->kjU:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    aget v4, p10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 81
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 87
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/azm;->jPN:Ljava/util/LinkedList;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_0

    .line 89
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/m;->bkT:Lcom/tencent/mm/t/d;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 109
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x385

    return v0
.end method
