.class public final Lcom/tencent/mm/protocal/b/yx;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public jUa:I

.field public jUb:Lcom/tencent/mm/protocal/b/za;

.field public jUc:Lcom/tencent/mm/protocal/b/yz;

.field public jUd:Lcom/tencent/mm/protocal/b/yy;

.field public jUe:Lcom/tencent/mm/protocal/b/yw;

.field public jUf:Lcom/tencent/mm/protocal/b/zb;

.field public jUg:Lcom/tencent/mm/protocal/b/zc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

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

    .line 21
    if-nez p1, :cond_7

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUb:Lcom/tencent/mm/protocal/b/za;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUb:Lcom/tencent/mm/protocal/b/za;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/za;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUb:Lcom/tencent/mm/protocal/b/za;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/za;->a(La/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUc:Lcom/tencent/mm/protocal/b/yz;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUc:Lcom/tencent/mm/protocal/b/yz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/yz;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUc:Lcom/tencent/mm/protocal/b/yz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yz;->a(La/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yy;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yy;->a(La/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUe:Lcom/tencent/mm/protocal/b/yw;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yx;->jUe:Lcom/tencent/mm/protocal/b/yw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yw;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUe:Lcom/tencent/mm/protocal/b/yw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yw;->a(La/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUf:Lcom/tencent/mm/protocal/b/zb;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yx;->jUf:Lcom/tencent/mm/protocal/b/zb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zb;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUf:Lcom/tencent/mm/protocal/b/zb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/zb;->a(La/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUg:Lcom/tencent/mm/protocal/b/zc;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yx;->jUg:Lcom/tencent/mm/protocal/b/zc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zc;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUg:Lcom/tencent/mm/protocal/b/zc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/zc;->a(La/a/a/c/a;)V

    :cond_5
    move v0, v3

    .line 208
    :cond_6
    :goto_0
    return v0

    .line 50
    :cond_7
    if-ne p1, v5, :cond_d

    .line 51
    iget v0, p0, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUb:Lcom/tencent/mm/protocal/b/za;

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUb:Lcom/tencent/mm/protocal/b/za;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/za;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUc:Lcom/tencent/mm/protocal/b/yz;

    if-eqz v1, :cond_9

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUc:Lcom/tencent/mm/protocal/b/yz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/yz;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yy;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUe:Lcom/tencent/mm/protocal/b/yw;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yx;->jUe:Lcom/tencent/mm/protocal/b/yw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yw;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUf:Lcom/tencent/mm/protocal/b/zb;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yx;->jUf:Lcom/tencent/mm/protocal/b/zb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zb;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yx;->jUg:Lcom/tencent/mm/protocal/b/zc;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yx;->jUg:Lcom/tencent/mm/protocal/b/zc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zc;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 73
    :cond_d
    if-ne p1, v2, :cond_10

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/yx;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_1
    if-lez v0, :cond_f

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 80
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 82
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_f
    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_10
    if-ne p1, v6, :cond_1d

    .line 88
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 89
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/yx;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 205
    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    move v0, v3

    .line 94
    goto/16 :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_12

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/b/za;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/za;-><init>()V

    .line 101
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/yx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_3
    if-eqz v0, :cond_11

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/za;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 108
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/yx;->jUb:Lcom/tencent/mm/protocal/b/za;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_12
    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_14

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/b/yz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yz;-><init>()V

    .line 119
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/yx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_5
    if-eqz v0, :cond_13

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yz;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 126
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/yx;->jUc:Lcom/tencent/mm/protocal/b/yz;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_14
    move v0, v3

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_16

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/b/yy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yy;-><init>()V

    .line 137
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/yx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_7
    if-eqz v0, :cond_15

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yy;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_7

    .line 144
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_16
    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 151
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_18

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/b/yw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yw;-><init>()V

    .line 155
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/yx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_9
    if-eqz v0, :cond_17

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yw;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_9

    .line 162
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/yx;->jUe:Lcom/tencent/mm/protocal/b/yw;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1a

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    .line 173
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/yx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 175
    :goto_b
    if-eqz v0, :cond_19

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/zb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_b

    .line 180
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/yx;->jUf:Lcom/tencent/mm/protocal/b/zb;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1a
    move v0, v3

    .line 184
    goto/16 :goto_0

    .line 187
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_1c

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/b/zc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/zc;-><init>()V

    .line 191
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/yx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_d
    if-eqz v0, :cond_1b

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/zc;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_d

    .line 198
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/yx;->jUg:Lcom/tencent/mm/protocal/b/zc;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1c
    move v0, v3

    .line 202
    goto/16 :goto_0

    :cond_1d
    move v0, v4

    .line 208
    goto/16 :goto_0

    .line 91
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
    .end packed-switch
.end method
