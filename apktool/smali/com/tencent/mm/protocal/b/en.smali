.class public final Lcom/tencent/mm/protocal/b/en;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public dzi:Ljava/lang/String;

.field public eiB:Ljava/lang/String;

.field public iZE:I

.field public iZk:Ljava/lang/String;

.field public iZs:Ljava/lang/String;

.field public jbq:Ljava/lang/String;

.field public jbr:Ljava/lang/String;

.field public jbs:I

.field public jbt:Ljava/lang/String;

.field public jbu:I

.field public jbv:Ljava/lang/String;

.field public jbw:Ljava/lang/String;

.field public jbx:Lcom/tencent/mm/protocal/b/alx;

.field public jby:I

.field public jbz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

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

    .line 29
    if-nez p1, :cond_b

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->eiB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/en;->jbs:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->iZk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->iZk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/en;->jbu:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbv:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbw:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->dzi:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->dzi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/en;->jby:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/en;->jbz:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->iZs:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->iZs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 230
    :cond_a
    :goto_0
    return v3

    .line 73
    :cond_b
    if-ne p1, v5, :cond_16

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/en;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_1c

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/en;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->eiB:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbr:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/en;->jbs:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbt:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->iZk:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->iZk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/en;->jbu:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbv:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbw:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->dzi:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->dzi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/en;->jby:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/en;->jbz:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->iZs:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->iZs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_16
    if-ne p1, v2, :cond_18

    .line 116
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 117
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/en;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 120
    :goto_2
    if-lez v0, :cond_a

    .line 121
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 122
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 124
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 129
    :cond_18
    if-ne p1, v6, :cond_1b

    .line 130
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 131
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/en;

    .line 132
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 227
    goto/16 :goto_0

    .line 135
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 139
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/en;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 141
    :goto_4
    if-eqz v0, :cond_19

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 146
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/en;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 153
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->eiB:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/en;->iZE:I

    goto/16 :goto_0

    .line 165
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->jbr:Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/en;->jbs:I

    goto/16 :goto_0

    .line 173
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->jbt:Ljava/lang/String;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->iZk:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/en;->jbu:I

    goto/16 :goto_0

    .line 185
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->jbv:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->jbw:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    .line 195
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 197
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/en;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 199
    :goto_6
    if-eqz v0, :cond_1a

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 204
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/en;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 211
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->dzi:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/en;->jby:I

    goto/16 :goto_0

    .line 219
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/en;->jbz:I

    goto/16 :goto_0

    .line 223
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->iZs:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    move v3, v4

    .line 230
    goto/16 :goto_0

    :cond_1c
    move v0, v3

    goto/16 :goto_1

    .line 133
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
    .end packed-switch
.end method
