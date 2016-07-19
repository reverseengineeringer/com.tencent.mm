.class public final Lcom/tencent/mm/protocal/b/ayp;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jEu:I

.field public jHZ:I

.field public jIa:J

.field public kdN:Ljava/lang/String;

.field public koA:J

.field public koG:I

.field public koH:I

.field public kow:Lcom/tencent/mm/protocal/b/azj;

.field public kox:Lcom/tencent/mm/protocal/b/azj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

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

    .line 23
    if-nez p1, :cond_5

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kdN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kdN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayp;->jHZ:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayp;->koG:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayp;->kow:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kow:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/c/a;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayp;->kox:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kox:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/c/a;)V

    .line 42
    :cond_3
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ayp;->jIa:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayp;->jEu:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ayp;->koA:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayp;->koH:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 175
    :cond_4
    :goto_0
    return v3

    .line 48
    :cond_5
    if-ne p1, v5, :cond_9

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayp;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayp;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kdN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kdN:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayp;->jHZ:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayp;->koG:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_7

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayp;->kow:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayp;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_8

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ayp;->kox:Lcom/tencent/mm/protocal/b/azj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azj;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ayp;->jIa:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayp;->jEu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ayp;->koA:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ayp;->koH:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_9
    if-ne p1, v2, :cond_b

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ayp;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_2
    if-lez v0, :cond_4

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 77
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 79
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 84
    :cond_b
    if-ne p1, v6, :cond_f

    .line 85
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 86
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ayp;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 172
    goto/16 :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 94
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayp;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_4
    if-eqz v0, :cond_c

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 101
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayp;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 108
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayp;->kdN:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayp;->jHZ:I

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayp;->koG:I

    goto/16 :goto_0

    .line 120
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 122
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 124
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayp;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 126
    :goto_6
    if-eqz v0, :cond_d

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 131
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayp;->kow:Lcom/tencent/mm/protocal/b/azj;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 138
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 140
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 142
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ayp;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 144
    :goto_8
    if-eqz v0, :cond_e

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 149
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ayp;->kox:Lcom/tencent/mm/protocal/b/azj;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 156
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ayp;->jIa:J

    goto/16 :goto_0

    .line 160
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayp;->jEu:I

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ayp;->koA:J

    goto/16 :goto_0

    .line 168
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayp;->koH:I

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 175
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 88
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
