.class public final Lcom/tencent/mm/plugin/game/d/bd;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public emB:Ljava/lang/String;

.field public eon:Lcom/tencent/mm/plugin/game/d/be;

.field public eoo:Lcom/tencent/mm/plugin/game/d/be;

.field public eop:Lcom/tencent/mm/plugin/game/d/be;

.field public eoq:Lcom/tencent/mm/plugin/game/d/be;


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

    .line 19
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eon:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eon:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/be;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eon:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoo:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoo:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/be;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoo:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eop:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eop:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/be;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eop:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoq:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoq:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/be;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoq:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->emB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->emB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 160
    :cond_4
    :goto_0
    return v3

    .line 42
    :cond_5
    if-ne p1, v5, :cond_a

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bd;->eon:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bd;->eon:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/be;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoo:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoo:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/be;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eop:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v1, :cond_7

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eop:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/be;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoq:Lcom/tencent/mm/plugin/game/d/be;

    if-eqz v1, :cond_8

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->eoq:Lcom/tencent/mm/plugin/game/d/be;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/be;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->emB:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->emB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 59
    goto :goto_0

    .line 61
    :cond_a
    if-ne p1, v2, :cond_c

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bd;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_2
    if-lez v0, :cond_4

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 70
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 75
    :cond_c
    if-ne p1, v6, :cond_11

    .line 76
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bd;

    .line 78
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 157
    goto/16 :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/plugin/game/d/be;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/be;-><init>()V

    .line 85
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_4
    if-eqz v0, :cond_d

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 92
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->eon:Lcom/tencent/mm/plugin/game/d/be;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 99
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/plugin/game/d/be;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/be;-><init>()V

    .line 103
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_6
    if-eqz v0, :cond_e

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 110
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->eoo:Lcom/tencent/mm/plugin/game/d/be;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 117
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/plugin/game/d/be;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/be;-><init>()V

    .line 121
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_8
    if-eqz v0, :cond_f

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 128
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->eop:Lcom/tencent/mm/plugin/game/d/be;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 135
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/plugin/game/d/be;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/be;-><init>()V

    .line 139
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 141
    :goto_a
    if-eqz v0, :cond_10

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/be;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 146
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->eoq:Lcom/tencent/mm/plugin/game/d/be;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 153
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bd;->emB:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 160
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
