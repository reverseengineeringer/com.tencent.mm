.class public final Lcom/tencent/mm/protocal/b/baq;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public aOi:Ljava/lang/String;

.field public cmI:Ljava/lang/String;

.field public jFa:Ljava/lang/String;

.field public jvJ:I

.field public kqg:Ljava/lang/String;

.field public kqh:Ljava/lang/String;

.field public kqi:Ljava/lang/String;

.field public kqj:Ljava/lang/String;

.field public kqk:Ljava/lang/String;

.field public kql:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_b

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LocalNodeId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->cmI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->cmI:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->aOi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->aOi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqi:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->kqi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->jFa:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->jFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->kqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->kqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kql:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->kql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/baq;->jvJ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 157
    :cond_a
    :goto_0
    return v3

    .line 59
    :cond_b
    if-ne p1, v2, :cond_14

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->cmI:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->cmI:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqh:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqh:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->aOi:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->aOi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqi:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->kqi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->jFa:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->jFa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqj:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->kqj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kqk:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->kqk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/baq;->kql:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/baq;->kql:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_13
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/baq;->jvJ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_14
    if-ne p1, v5, :cond_17

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/baq;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_2
    if-lez v0, :cond_16

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 98
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 100
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 103
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 104
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LocalNodeId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_17
    if-ne p1, v6, :cond_18

    .line 109
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 110
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/baq;

    .line 111
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 154
    goto/16 :goto_0

    .line 114
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baq;->cmI:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baq;->kqh:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baq;->aOi:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baq;->kqi:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baq;->jFa:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baq;->kqj:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baq;->kqk:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/baq;->kql:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/baq;->jvJ:I

    goto/16 :goto_0

    :cond_18
    move v3, v4

    .line 157
    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 112
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
