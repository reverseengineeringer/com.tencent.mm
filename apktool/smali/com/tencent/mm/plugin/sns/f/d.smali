.class public final Lcom/tencent/mm/plugin/sns/f/d;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public gSB:Ljava/util/LinkedList;

.field public gSC:Ljava/util/LinkedList;

.field public gSD:Ljava/util/LinkedList;

.field public gSE:Ljava/util/LinkedList;

.field public gSF:Ljava/util/LinkedList;

.field public gSG:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSB:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSC:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSD:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSE:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSF:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSG:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSB:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSC:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSD:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 26
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 27
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 177
    :goto_0
    return v0

    .line 30
    :cond_0
    if-ne p1, v4, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSB:Ljava/util/LinkedList;

    invoke-static {v4, v5, v0}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSC:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSD:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSE:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSF:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSG:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, v2, :cond_4

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d;->gSG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 48
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/sns/f/d;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_1
    if-lez v0, :cond_3

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 55
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    if-ne p1, v6, :cond_11

    .line 61
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 62
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/d;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 174
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/plugin/sns/f/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/f/e;-><init>()V

    .line 70
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/f/d;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 72
    :goto_3
    if-eqz v0, :cond_5

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/sns/f/e;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/d;->gSB:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_8

    .line 86
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/plugin/sns/f/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/f/e;-><init>()V

    .line 88
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/f/d;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 90
    :goto_5
    if-eqz v0, :cond_7

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/sns/f/e;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_5

    .line 95
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/d;->gSC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_a

    .line 104
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/plugin/sns/f/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/f/e;-><init>()V

    .line 106
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/f/d;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 108
    :goto_7
    if-eqz v0, :cond_9

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/sns/f/e;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_7

    .line 113
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/d;->gSD:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_c

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/plugin/sns/f/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/f/e;-><init>()V

    .line 124
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/f/d;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 126
    :goto_9
    if-eqz v0, :cond_b

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/sns/f/e;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_9

    .line 131
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/d;->gSE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_c
    move v0, v3

    .line 135
    goto/16 :goto_0

    .line 138
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_e

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/plugin/sns/f/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/f/f;-><init>()V

    .line 142
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/f/d;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 144
    :goto_b
    if-eqz v0, :cond_d

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/sns/f/f;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_b

    .line 149
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/d;->gSF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_e
    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_10

    .line 158
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/plugin/sns/f/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/f/f;-><init>()V

    .line 160
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/f/d;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 162
    :goto_d
    if-eqz v0, :cond_f

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/sns/f/f;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_d

    .line 167
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/d;->gSG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_10
    move v0, v3

    .line 171
    goto/16 :goto_0

    .line 177
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 64
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
