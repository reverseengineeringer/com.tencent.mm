.class public final Lcom/tencent/mm/protocal/b/vq;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public fvC:I

.field public fvD:Ljava/lang/String;

.field public jRA:Ljava/lang/String;

.field public jRB:Z

.field public jRm:Ljava/lang/String;

.field public jRn:Ljava/lang/String;

.field public jRo:Ljava/lang/String;

.field public jRp:Ljava/lang/String;

.field public jRq:Ljava/lang/String;

.field public jRr:Z

.field public jRs:Ljava/lang/String;

.field public jRt:J

.field public jRu:Z

.field public jRv:Z

.field public jRw:Z

.field public jRx:Ljava/lang/String;

.field public jRy:Ljava/lang/String;

.field public jRz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_e

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 41
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/vq;->fvC:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->fvD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->fvD:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRp:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRq:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_7
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRr:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRs:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_8
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/vq;->jRt:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 65
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRu:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 66
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRv:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 67
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRw:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRx:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRy:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRz:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRA:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_c
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRB:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 246
    :cond_d
    :goto_0
    return v3

    .line 83
    :cond_e
    if-ne p1, v5, :cond_1a

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_20

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/vq;->fvC:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->fvD:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->fvD:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRm:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRn:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRo:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRp:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_14
    const/16 v1, 0x9

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRs:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 109
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRt:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xc

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0xd

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xe

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRx:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 116
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRy:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 119
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRz:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 122
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vq;->jRA:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 125
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vq;->jRA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_19
    const/16 v1, 0x13

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_1a
    if-ne p1, v2, :cond_1d

    .line 131
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 132
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/vq;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    :goto_2
    if-lez v0, :cond_1c

    .line 136
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 137
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 139
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 142
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_d

    .line 143
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1d
    if-ne p1, v6, :cond_1f

    .line 148
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 149
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/vq;

    .line 150
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 243
    goto/16 :goto_0

    .line 153
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 155
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 157
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vq;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 159
    :goto_4
    if-eqz v0, :cond_1e

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 164
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vq;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 171
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vq;->fvC:I

    goto/16 :goto_0

    .line 175
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->fvD:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRm:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRn:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRo:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRp:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRq:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRr:Z

    goto/16 :goto_0

    .line 203
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRs:Ljava/lang/String;

    goto/16 :goto_0

    .line 207
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/vq;->jRt:J

    goto/16 :goto_0

    .line 211
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRu:Z

    goto/16 :goto_0

    .line 215
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRv:Z

    goto/16 :goto_0

    .line 219
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRw:Z

    goto/16 :goto_0

    .line 223
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRx:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRy:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRz:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRA:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/vq;->jRB:Z

    goto/16 :goto_0

    :cond_1f
    move v3, v4

    .line 246
    goto/16 :goto_0

    :cond_20
    move v0, v3

    goto/16 :goto_1

    .line 151
    nop

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
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
