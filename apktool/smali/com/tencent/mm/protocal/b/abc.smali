.class public final Lcom/tencent/mm/protocal/b/abc;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public asP:Ljava/lang/String;

.field public dzC:I

.field public fjp:Ljava/lang/String;

.field public jxo:F

.field public jxp:I

.field public jxq:Ljava/util/LinkedList;

.field public jxr:I

.field public jxs:Ljava/util/LinkedList;

.field public jxt:F

.field public jxu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abc;->jxq:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abc;->jxs:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_4

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->fjp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->fjp:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->asP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->asP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/abc;->jxo:F

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->f(IF)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/abc;->jxp:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abc;->jxq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/abc;->jxr:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abc;->jxs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/abc;->jxt:F

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->f(IF)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->jxu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abc;->jxu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/abc;->dzC:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 146
    :cond_3
    :goto_0
    return v3

    .line 44
    :cond_4
    if-ne p1, v4, :cond_7

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abc;->fjp:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abc;->fjp:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->asP:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->asP:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    invoke-static {v6}, La/a/a/b/b/a;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/abc;->jxp:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abc;->jxq:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/abc;->jxr:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abc;->jxs:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    invoke-static {v5}, La/a/a/b/b/a;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->jxu:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abc;->jxu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/abc;->dzC:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_7
    if-ne p1, v2, :cond_9

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->jxq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abc;->jxs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/abc;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_2
    if-lez v0, :cond_3

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 73
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 75
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 80
    :cond_9
    if-ne p1, v6, :cond_b

    .line 81
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 82
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/abc;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 143
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 86
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abc;->fjp:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abc;->asP:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abc;->jxo:F

    goto/16 :goto_0

    .line 98
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abc;->jxp:I

    goto/16 :goto_0

    .line 102
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 103
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/at/b;->iTS:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/abc;->iTR:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 104
    invoke-virtual {v2}, La/a/a/a/a;->boc()Ljava/util/LinkedList;

    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abc;->jxq:Ljava/util/LinkedList;

    goto/16 :goto_0

    .line 109
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abc;->jxr:I

    goto/16 :goto_0

    .line 113
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 115
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 117
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 119
    :goto_4
    if-eqz v0, :cond_a

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 124
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abc;->jxs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 131
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abc;->jxt:F

    goto/16 :goto_0

    .line 135
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abc;->jxu:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abc;->dzC:I

    goto/16 :goto_0

    .line 146
    :cond_b
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 84
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
