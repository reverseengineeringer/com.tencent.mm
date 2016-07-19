.class public final Lcom/tencent/mm/protocal/b/iz;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jFa:Ljava/lang/String;

.field public jFb:Ljava/lang/String;

.field public jtJ:Ljava/lang/String;

.field public jwY:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_9

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jFa:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jwY:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceType"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jFb:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jtJ:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jFa:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jFa:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jwY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jwY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jFb:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/iz;->jFb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jtJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/iz;->jtJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 138
    :cond_8
    :goto_0
    return v3

    .line 50
    :cond_9
    if-ne p1, v5, :cond_e

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/iz;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_17

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/iz;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jFa:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jFa:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jwY:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jwY:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jFb:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/iz;->jFb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iz;->jtJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/iz;->jtJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 67
    goto :goto_0

    .line 69
    :cond_e
    if-ne p1, v2, :cond_14

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/iz;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_2
    if-lez v0, :cond_10

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 76
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 78
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/iz;->jFa:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 82
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/iz;->jwY:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 85
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceType"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/iz;->jFb:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 88
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/iz;->jtJ:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 91
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_14
    if-ne p1, v6, :cond_16

    .line 96
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 97
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/iz;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 135
    goto/16 :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 105
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/iz;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_4
    if-eqz v0, :cond_15

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 112
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/iz;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 119
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/iz;->jFa:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/iz;->jwY:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/iz;->jFb:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/iz;->jtJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    move v3, v4

    .line 138
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
