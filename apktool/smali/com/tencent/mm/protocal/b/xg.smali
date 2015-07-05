.class public final Lcom/tencent/mm/protocal/b/xg;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public aEB:Ljava/lang/String;

.field public brQ:I

.field public hGb:I

.field public hGg:I

.field public hGh:I

.field public hGi:Ljava/util/LinkedList;

.field public hGj:Ljava/util/LinkedList;

.field public hGk:I

.field public hGl:J

.field public hGm:I

.field public hGn:Ljava/util/LinkedList;

.field public hGo:I

.field public hGp:I

.field public hGq:Ljava/lang/String;

.field public hGr:I

.field public hGs:Ljava/util/LinkedList;

.field public hGt:Lcom/tencent/mm/protocal/b/aho;

.field public hiI:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/xg;->hGi:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/xg;->hGj:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/xg;->hGn:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/xg;->hGs:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_6

    .line 34
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGg:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bM(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGh:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGb:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->bM(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hiI:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hiI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 41
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->brQ:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 45
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/xg;->hGl:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->r(IJ)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGm:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 47
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGo:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGp:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGr:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 57
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGt:Lcom/tencent/mm/protocal/b/aho;

    if-eqz v1, :cond_3

    .line 59
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGt:Lcom/tencent/mm/protocal/b/aho;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aho;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGt:Lcom/tencent/mm/protocal/b/aho;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aho;->a(La/a/a/c/a;)V

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->aEB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->aEB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    .line 259
    :cond_5
    :goto_0
    return v0

    .line 67
    :cond_6
    if-ne p1, v4, :cond_b

    .line 68
    iget v0, p0, Lcom/tencent/mm/protocal/b/xg;->hGg:I

    invoke-static {v4, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGh:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGb:I

    invoke-static {v7, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hiI:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hiI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGi:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGj:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGk:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/b/xg;->brQ:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGl:J

    invoke-static {v1, v2, v3}, La/a/a/a;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGm:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGn:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGo:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGp:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->token:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->token:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGr:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGs:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGt:Lcom/tencent/mm/protocal/b/aho;

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->hGt:Lcom/tencent/mm/protocal/b/aho;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aho;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->aEB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 96
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xg;->aEB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 100
    :cond_b
    if-ne p1, v2, :cond_e

    .line 101
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xg;->hGs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 106
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/xg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 109
    :goto_1
    if-lez v0, :cond_d

    .line 110
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 111
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 113
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_d
    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_e
    if-ne p1, v7, :cond_17

    .line 119
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 120
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/xg;

    .line 121
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    .line 256
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 124
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGg:I

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGh:I

    move v0, v3

    .line 129
    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGb:I

    move v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xg;->hiI:Ljava/lang/String;

    move v0, v3

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_10

    .line 142
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/b/wf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/wf;-><init>()V

    .line 144
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 146
    :goto_3
    if-eqz v0, :cond_f

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/wf;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 151
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_10
    move v0, v3

    .line 155
    goto/16 :goto_0

    .line 158
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_12

    .line 160
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    new-instance v7, Lcom/tencent/mm/protocal/b/aii;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aii;-><init>()V

    .line 162
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 164
    :goto_5
    if-eqz v0, :cond_11

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 167
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aii;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_5

    .line 169
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_12
    move v0, v3

    .line 173
    goto/16 :goto_0

    .line 176
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGk:I

    move v0, v3

    .line 177
    goto/16 :goto_0

    .line 180
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xg;->brQ:I

    move v0, v3

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/xg;->hGl:J

    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGm:I

    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/xg;->hGn:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGo:I

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGp:I

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xg;->token:Ljava/lang/String;

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGq:Ljava/lang/String;

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGr:I

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_14

    .line 218
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 220
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 222
    :goto_7
    if-eqz v0, :cond_13

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_7

    .line 227
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/xg;->hGs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_14
    move v0, v3

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_16

    .line 236
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/b/aho;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aho;-><init>()V

    .line 238
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xg;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 240
    :goto_9
    if-eqz v0, :cond_15

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aho;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_9

    .line 245
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/xg;->hGt:Lcom/tencent/mm/protocal/b/aho;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_16
    move v0, v3

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xg;->aEB:Ljava/lang/String;

    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 259
    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 122
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
