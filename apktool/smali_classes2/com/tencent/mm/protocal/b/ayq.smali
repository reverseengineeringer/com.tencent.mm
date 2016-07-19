.class public final Lcom/tencent/mm/protocal/b/ayq;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jHZ:I

.field public jIa:J

.field public jxl:I

.field public jxm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ayn;",
            ">;"
        }
    .end annotation
.end field

.field public koB:I

.field public koC:Lcom/tencent/mm/protocal/b/azf;

.field public koD:I

.field public koI:I

.field public koJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/azg;",
            ">;"
        }
    .end annotation
.end field

.field public koK:I

.field public koL:I

.field public koM:I

.field public koN:I

.field public koO:I

.field public koP:I

.field public koQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ayq;->jxm:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ayq;->koJ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_5

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koC:Lcom/tencent/mm/protocal/b/azf;

    if-nez v1, :cond_1

    .line 36
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RelayData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 42
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->jxl:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->jHZ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 45
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ayq;->jIa:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koB:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koC:Lcom/tencent/mm/protocal/b/azf;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koC:Lcom/tencent/mm/protocal/b/azf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azf;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koC:Lcom/tencent/mm/protocal/b/azf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azf;->a(La/a/a/c/a;)V

    .line 51
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koI:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koK:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koL:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koM:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koN:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koO:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koP:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koD:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koQ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 243
    :cond_4
    :goto_0
    return v3

    .line 63
    :cond_5
    if-ne p1, v4, :cond_7

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_11

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->jxl:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->jxm:Ljava/util/LinkedList;

    invoke-static {v5, v6, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->jHZ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ayq;->jIa:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koB:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koC:Lcom/tencent/mm/protocal/b/azf;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koC:Lcom/tencent/mm/protocal/b/azf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azf;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koI:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koJ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koK:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koL:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koO:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koP:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koD:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayq;->koQ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_7
    if-ne p1, v2, :cond_b

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayq;->koJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 92
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ayq;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_2
    if-lez v0, :cond_9

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 97
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 99
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_a

    .line 103
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayq;->koC:Lcom/tencent/mm/protocal/b/azf;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RelayData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_b
    if-ne p1, v5, :cond_10

    .line 111
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 112
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/ayq;

    .line 113
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 240
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 118
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 120
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayq;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 122
    :goto_4
    if-eqz v0, :cond_c

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 127
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 134
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->jxl:I

    goto/16 :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/protocal/b/ayn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ayn;-><init>()V

    .line 142
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayq;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 144
    :goto_6
    if-eqz v0, :cond_d

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ayn;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 149
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayq;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 156
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->jHZ:I

    goto/16 :goto_0

    .line 160
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ayq;->jIa:J

    goto/16 :goto_0

    .line 164
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koB:I

    goto/16 :goto_0

    .line 168
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/b/azf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azf;-><init>()V

    .line 172
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayq;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_8
    if-eqz v0, :cond_e

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azf;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 179
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayq;->koC:Lcom/tencent/mm/protocal/b/azf;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 186
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koI:I

    goto/16 :goto_0

    .line 190
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/b/azg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azg;-><init>()V

    .line 194
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayq;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 196
    :goto_a
    if-eqz v0, :cond_f

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 201
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 208
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koK:I

    goto/16 :goto_0

    .line 212
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koL:I

    goto/16 :goto_0

    .line 216
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koM:I

    goto/16 :goto_0

    .line 220
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koN:I

    goto/16 :goto_0

    .line 224
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koO:I

    goto/16 :goto_0

    .line 228
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koP:I

    goto/16 :goto_0

    .line 232
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koD:I

    goto/16 :goto_0

    .line 236
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayq;->koQ:I

    goto/16 :goto_0

    .line 243
    :cond_10
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
