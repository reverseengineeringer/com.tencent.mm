.class public final Lcom/tencent/mm/protocal/b/cg;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public crm:J

.field public iWm:I

.field public iZG:I

.field public iZH:Ljava/util/LinkedList;

.field public iZI:Ljava/lang/String;

.field public iZJ:Ljava/lang/String;

.field public iZK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/cg;->iZH:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_4

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZG:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZH:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZI:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/cg;->iZI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/cg;->iZJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/cg;->iWm:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 36
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/cg;->crm:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 146
    :cond_3
    :goto_0
    return v3

    .line 42
    :cond_4
    if-ne p1, v4, :cond_8

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/cg;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/cg;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZG:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZH:Ljava/util/LinkedList;

    invoke-static {v5, v6, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZI:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/cg;->iZI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/cg;->iZJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/cg;->iWm:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/cg;->crm:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZK:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZK:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 60
    goto :goto_0

    .line 62
    :cond_8
    if-ne p1, v2, :cond_a

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cg;->iZH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 65
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/cg;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_2
    if-lez v0, :cond_3

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 70
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 72
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 77
    :cond_a
    if-ne p1, v5, :cond_d

    .line 78
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 79
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/cg;

    .line 80
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 143
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 85
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 87
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/cg;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 89
    :goto_4
    if-eqz v0, :cond_b

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 94
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/cg;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 101
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cg;->iZG:I

    goto/16 :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/b/ip;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ip;-><init>()V

    .line 109
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/cg;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 111
    :goto_6
    if-eqz v0, :cond_c

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ip;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 116
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/cg;->iZH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 123
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cg;->iZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cg;->iZJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cg;->iWm:I

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/cg;->crm:J

    goto/16 :goto_0

    .line 139
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cg;->iZK:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 81
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
