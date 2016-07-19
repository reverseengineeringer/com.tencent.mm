.class public final Lcom/tencent/mm/plugin/backup/b/k;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public cmu:I

.field public cnd:I

.field public cnh:Lcom/tencent/mm/plugin/backup/b/b;

.field public cni:Lcom/tencent/mm/plugin/backup/b/a;

.field public cnj:Lcom/tencent/mm/plugin/backup/b/c;

.field public cnk:Lcom/tencent/mm/plugin/backup/b/d;


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

    .line 20
    if-nez p1, :cond_5

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnd:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cmu:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnh:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnh:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/b;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnh:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/b/b;->a(La/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cni:Lcom/tencent/mm/plugin/backup/b/a;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/k;->cni:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/a;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cni:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/b/a;->a(La/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnj:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnj:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/c;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnj:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/b/c;->a(La/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnk:Lcom/tencent/mm/plugin/backup/b/d;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnk:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnk:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/b/d;->a(La/a/a/c/a;)V

    :cond_3
    move v0, v3

    .line 163
    :cond_4
    :goto_0
    return v0

    .line 42
    :cond_5
    if-ne p1, v5, :cond_9

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnd:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cmu:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnh:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v1, :cond_6

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnh:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/b;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cni:Lcom/tencent/mm/plugin/backup/b/a;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/k;->cni:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/a;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnj:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnj:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/c;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnk:Lcom/tencent/mm/plugin/backup/b/d;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/k;->cnk:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 60
    :cond_9
    if-ne p1, v2, :cond_c

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/b/k;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_1
    if-lez v0, :cond_b

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 69
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v3

    .line 72
    goto :goto_0

    .line 74
    :cond_c
    if-ne p1, v6, :cond_15

    .line 75
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/backup/b/k;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 160
    goto/16 :goto_0

    .line 80
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/k;->cnd:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/k;->cmu:I

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/plugin/backup/b/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    .line 92
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/b/k;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_3
    if-eqz v0, :cond_d

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/b/b;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 99
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/b/k;->cnh:Lcom/tencent/mm/plugin/backup/b/b;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 110
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/b/k;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_5
    if-eqz v0, :cond_f

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/b/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 117
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/b/k;->cni:Lcom/tencent/mm/plugin/backup/b/a;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_12

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/b/c;-><init>()V

    .line 128
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/b/k;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_7
    if-eqz v0, :cond_11

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/b/c;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_7

    .line 135
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/b/k;->cnj:Lcom/tencent/mm/plugin/backup/b/c;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_12
    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_14

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/plugin/backup/b/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    .line 146
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/b/k;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_9
    if-eqz v0, :cond_13

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/b/d;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_9

    .line 153
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/b/k;->cnk:Lcom/tencent/mm/plugin/backup/b/d;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_14
    move v0, v3

    .line 157
    goto/16 :goto_0

    :cond_15
    move v0, v4

    .line 163
    goto/16 :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
