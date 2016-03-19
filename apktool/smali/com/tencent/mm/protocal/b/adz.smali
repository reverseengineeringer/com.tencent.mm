.class public final Lcom/tencent/mm/protocal/b/adz;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public iXg:I

.field public jAP:I

.field public jAQ:Ljava/util/LinkedList;

.field public jAR:I

.field public jAS:Ljava/lang/String;

.field public jaO:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/adz;->jAQ:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/adz;->jaO:Ljava/util/LinkedList;

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

    .line 20
    if-nez p1, :cond_2

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->iXg:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jAP:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jAQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jAR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 30
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jAS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jAS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 146
    :cond_1
    :goto_0
    return v3

    .line 36
    :cond_2
    if-ne p1, v4, :cond_4

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->iXg:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/adz;->jAP:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jAQ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/adz;->jAR:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jaO:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jAS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adz;->jAS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v3, v0

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    if-ne p1, v2, :cond_6

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jAQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adz;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 55
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/adz;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_2
    if-lez v0, :cond_1

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 62
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 67
    :cond_6
    if-ne p1, v6, :cond_a

    .line 68
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 69
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/adz;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 143
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 75
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 77
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/adz;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 79
    :goto_4
    if-eqz v0, :cond_7

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 84
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/adz;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 91
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->iXg:I

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->jAP:I

    goto/16 :goto_0

    .line 99
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1

    .line 101
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    .line 103
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/adz;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 105
    :goto_6
    if-eqz v0, :cond_8

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ady;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 110
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->jAQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 117
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adz;->jAR:I

    goto/16 :goto_0

    .line 121
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1

    .line 123
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/b/aeb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aeb;-><init>()V

    .line 125
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/adz;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 127
    :goto_8
    if-eqz v0, :cond_9

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aeb;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 132
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 139
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adz;->jAS:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :cond_a
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 71
    nop

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
