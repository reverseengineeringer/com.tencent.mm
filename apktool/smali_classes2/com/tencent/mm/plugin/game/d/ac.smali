.class public final Lcom/tencent/mm/plugin/game/d/ac;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public bFp:Ljava/lang/String;

.field public emO:Ljava/lang/String;

.field public enc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ent:I

.field public enu:I

.field public env:I

.field public enw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/ac;->enc:Ljava/util/LinkedList;

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
    if-nez p1, :cond_5

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->emO:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->ent:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->enu:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->emO:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->emO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->enc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->bFp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->bFp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->env:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->enw:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 134
    :cond_4
    :goto_0
    return v3

    .line 43
    :cond_5
    if-ne p1, v5, :cond_8

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ac;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_e

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ac;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->ent:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->enu:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->emO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->emO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->enc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->bFp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->bFp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->env:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0x8

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_8
    if-ne p1, v2, :cond_b

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->enc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ac;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_2
    if-lez v0, :cond_a

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 69
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 71
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 74
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ac;->emO:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_b
    if-ne p1, v6, :cond_d

    .line 80
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ac;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 131
    goto/16 :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 89
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_4
    if-eqz v0, :cond_c

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 96
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 103
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->ent:I

    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->enu:I

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->emO:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->enc:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 119
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->bFp:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->env:I

    goto/16 :goto_0

    .line 127
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->enw:Z

    goto/16 :goto_0

    :cond_d
    move v3, v4

    .line 134
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 83
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
    .end packed-switch
.end method
