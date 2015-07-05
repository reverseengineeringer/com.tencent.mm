.class public final Lcom/tencent/mm/protocal/b/k;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public cVl:I

.field public hig:Ljava/lang/String;

.field public hih:I

.field public hii:Ljava/lang/String;

.field public hij:Ljava/lang/String;

.field public hik:Ljava/lang/String;

.field public hil:Lcom/tencent/mm/protocal/b/i;

.field public him:Ljava/lang/String;

.field public hin:Lcom/tencent/mm/protocal/b/am;

.field public hio:Lcom/tencent/mm/protocal/b/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

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

    .line 24
    if-nez p1, :cond_9

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/b/k;->cVl:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hig:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hig:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/k;->hih:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hii:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hii:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hij:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hij:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hik:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hik:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hil:Lcom/tencent/mm/protocal/b/i;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hil:Lcom/tencent/mm/protocal/b/i;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/i;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hil:Lcom/tencent/mm/protocal/b/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/i;->a(La/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->him:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->him:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hin:Lcom/tencent/mm/protocal/b/am;

    if-eqz v1, :cond_6

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hin:Lcom/tencent/mm/protocal/b/am;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/am;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hin:Lcom/tencent/mm/protocal/b/am;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/am;->a(La/a/a/c/a;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hio:Lcom/tencent/mm/protocal/b/aq;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hio:Lcom/tencent/mm/protocal/b/aq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aq;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hio:Lcom/tencent/mm/protocal/b/aq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aq;->a(La/a/a/c/a;)V

    :cond_7
    move v0, v3

    .line 192
    :cond_8
    :goto_0
    return v0

    .line 57
    :cond_9
    if-ne p1, v5, :cond_11

    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/b/k;->cVl:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hig:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hig:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/k;->hih:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hii:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hii:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hij:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hij:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hik:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hik:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hil:Lcom/tencent/mm/protocal/b/i;

    if-eqz v1, :cond_e

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hil:Lcom/tencent/mm/protocal/b/i;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/i;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->him:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->him:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hin:Lcom/tencent/mm/protocal/b/am;

    if-eqz v1, :cond_10

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hin:Lcom/tencent/mm/protocal/b/am;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/am;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/k;->hio:Lcom/tencent/mm/protocal/b/aq;

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/k;->hio:Lcom/tencent/mm/protocal/b/aq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aq;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 87
    :cond_11
    if-ne p1, v2, :cond_14

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/k;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_1
    if-lez v0, :cond_13

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 94
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 96
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_13
    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_14
    if-ne p1, v6, :cond_1b

    .line 102
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 103
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/k;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 189
    goto/16 :goto_0

    .line 107
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/k;->cVl:I

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/k;->hig:Ljava/lang/String;

    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/k;->hih:I

    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/k;->hii:Ljava/lang/String;

    move v0, v3

    .line 120
    goto/16 :goto_0

    .line 123
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/k;->hij:Ljava/lang/String;

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/k;->hik:Ljava/lang/String;

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_16

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/b/i;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/i;-><init>()V

    .line 135
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/k;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 137
    :goto_3
    if-eqz v0, :cond_15

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/i;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 142
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/k;->hil:Lcom/tencent/mm/protocal/b/i;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_16
    move v0, v3

    .line 146
    goto/16 :goto_0

    .line 149
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/k;->him:Ljava/lang/String;

    move v0, v3

    .line 150
    goto/16 :goto_0

    .line 153
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_18

    .line 155
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    .line 157
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/k;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 159
    :goto_5
    if-eqz v0, :cond_17

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/am;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_5

    .line 164
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/k;->hin:Lcom/tencent/mm/protocal/b/am;

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_18
    move v0, v3

    .line 168
    goto/16 :goto_0

    .line 171
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1a

    .line 173
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/b/aq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aq;-><init>()V

    .line 175
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/k;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 177
    :goto_7
    if-eqz v0, :cond_19

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aq;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_7

    .line 182
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/k;->hio:Lcom/tencent/mm/protocal/b/aq;

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1a
    move v0, v3

    .line 186
    goto/16 :goto_0

    :cond_1b
    move v0, v4

    .line 192
    goto/16 :goto_0

    .line 105
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
    .end packed-switch
.end method
