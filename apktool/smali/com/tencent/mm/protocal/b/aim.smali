.class public final Lcom/tencent/mm/protocal/b/aim;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public ekt:Ljava/lang/String;

.field public eku:Ljava/lang/String;

.field public jEZ:J

.field public jFa:I

.field public jFb:Ljava/lang/String;

.field public jFd:I

.field public jgx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->eku:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->eku:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->jFb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->jFb:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aim;->jgx:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 34
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aim;->jEZ:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/aim;->jFa:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->ekt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aim;->ekt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/aim;->jFd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 131
    :cond_4
    :goto_0
    return v3

    .line 42
    :cond_5
    if-ne p1, v5, :cond_9

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aim;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aim;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->eku:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->eku:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->jFb:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->jFb:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aim;->jgx:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aim;->jEZ:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aim;->jFa:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->ekt:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aim;->ekt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/aim;->jFd:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_9
    if-ne p1, v2, :cond_b

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aim;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_2
    if-lez v0, :cond_4

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 69
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 71
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 76
    :cond_b
    if-ne p1, v6, :cond_d

    .line 77
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aim;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 128
    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 86
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aim;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_4
    if-eqz v0, :cond_c

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 93
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aim;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 100
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aim;->eku:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aim;->jFb:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aim;->jgx:I

    goto/16 :goto_0

    .line 112
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aim;->jEZ:J

    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aim;->jFa:I

    goto/16 :goto_0

    .line 120
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aim;->ekt:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aim;->jFd:I

    goto/16 :goto_0

    :cond_d
    move v3, v4

    .line 131
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 80
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
