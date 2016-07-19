.class public final Lcom/tencent/mm/plugin/game/d/az;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public eob:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public eoc:Lcom/tencent/mm/plugin/game/d/bf;

.field public eod:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public eoe:Lcom/tencent/mm/plugin/game/d/bc;

.field public eof:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->eob:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->eod:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->eof:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eob:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eoc:Lcom/tencent/mm/plugin/game/d/bf;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eoc:Lcom/tencent/mm/plugin/game/d/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/bf;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eoc:Lcom/tencent/mm/plugin/game/d/bf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bf;->a(La/a/a/c/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eod:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eoe:Lcom/tencent/mm/plugin/game/d/bc;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->eoe:Lcom/tencent/mm/plugin/game/d/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bc;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eoe:Lcom/tencent/mm/plugin/game/d/bc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bc;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->eof:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 163
    :goto_0
    return v0

    .line 34
    :cond_2
    if-ne p1, v4, :cond_5

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->eob:Ljava/util/LinkedList;

    invoke-static {v4, v5, v0}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eoc:Lcom/tencent/mm/plugin/game/d/bf;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eoc:Lcom/tencent/mm/plugin/game/d/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/bf;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eod:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eoe:Lcom/tencent/mm/plugin/game/d/bc;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->eoe:Lcom/tencent/mm/plugin/game/d/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bc;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->eof:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_5
    if-ne p1, v2, :cond_8

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eob:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eod:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->eof:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/az;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_1
    if-lez v0, :cond_7

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 59
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 62
    goto :goto_0

    .line 64
    :cond_8
    if-ne p1, v6, :cond_13

    .line 65
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 66
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/d/az;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 160
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 72
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/plugin/game/d/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/a;-><init>()V

    .line 74
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 76
    :goto_3
    if-eqz v0, :cond_9

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 81
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/az;->eob:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_c

    .line 90
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bf;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bf;-><init>()V

    .line 92
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 94
    :goto_5
    if-eqz v0, :cond_b

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bf;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 99
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->eoc:Lcom/tencent/mm/plugin/game/d/bf;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move v0, v3

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_e

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/plugin/game/d/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/i;-><init>()V

    .line 110
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 112
    :goto_7
    if-eqz v0, :cond_d

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/i;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_7

    .line 117
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/az;->eod:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_e
    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_10

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bc;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bc;-><init>()V

    .line 128
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 130
    :goto_9
    if-eqz v0, :cond_f

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bc;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_9

    .line 135
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->eoe:Lcom/tencent/mm/plugin/game/d/bc;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_10
    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_12

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bu;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bu;-><init>()V

    .line 146
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_b
    if-eqz v0, :cond_11

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_b

    .line 153
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/az;->eof:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_12
    move v0, v3

    .line 157
    goto/16 :goto_0

    .line 163
    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
