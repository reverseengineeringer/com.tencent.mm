.class public final Lcom/tencent/mm/plugin/game/d/y;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public bFp:Ljava/lang/String;

.field public elU:Ljava/lang/String;

.field public emO:Ljava/lang/String;

.field public emP:Z

.field public emQ:Z

.field public emR:Z


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

    .line 20
    if-nez p1, :cond_7

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->emO:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->elU:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->emO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->emO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->elU:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->elU:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/y;->emP:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->bFp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/y;->bFp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_5
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/y;->emQ:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 43
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/y;->emR:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 136
    :cond_6
    :goto_0
    return v3

    .line 46
    :cond_7
    if-ne p1, v5, :cond_b

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/y;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_12

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/y;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->emO:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->emO:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->elU:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->elU:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/y;->bFp:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/y;->bFp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a
    const/4 v1, 0x6

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x7

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_b
    if-ne p1, v2, :cond_f

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/y;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_2
    if-lez v0, :cond_d

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 72
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 74
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 77
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/y;->emO:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 78
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/y;->elU:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 81
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_f
    if-ne p1, v6, :cond_11

    .line 86
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/y;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 133
    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 95
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/y;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_4
    if-eqz v0, :cond_10

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 102
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/y;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 109
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/y;->emO:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/y;->elU:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/y;->emP:Z

    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/y;->bFp:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/y;->emQ:Z

    goto/16 :goto_0

    .line 129
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/y;->emR:Z

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 136
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 89
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
