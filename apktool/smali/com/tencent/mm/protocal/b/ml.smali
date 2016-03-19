.class public final Lcom/tencent/mm/protocal/b/ml;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public bpa:Ljava/util/LinkedList;

.field public fCJ:Ljava/lang/String;

.field public iWm:I

.field public jkh:Ljava/lang/String;

.field public jki:I

.field public jkj:Ljava/lang/String;

.field public jkk:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ml;->bpa:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ml;->jkk:Ljava/util/LinkedList;

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

    .line 21
    if-nez p1, :cond_5

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jkh:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: chatname"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jkh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jkh:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ml;->jki:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ml;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/ml;->iWm:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jkj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ml;->jkj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ml;->jkk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->fCJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->fCJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 167
    :cond_4
    :goto_0
    return v3

    .line 45
    :cond_5
    if-ne p1, v4, :cond_9

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ml;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_11

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ml;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jkh:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jkh:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ml;->jki:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ml;->bpa:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ml;->iWm:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jkj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ml;->jkj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ml;->jkk:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->fCJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->fCJ:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 63
    goto :goto_0

    .line 65
    :cond_9
    if-ne p1, v2, :cond_c

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ml;->jkk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 69
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ml;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_2
    if-lez v0, :cond_b

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 74
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 76
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 79
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ml;->jkh:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: chatname"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_c
    if-ne p1, v6, :cond_10

    .line 85
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 86
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/ml;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 164
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 92
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 94
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ml;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 96
    :goto_4
    if-eqz v0, :cond_d

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 101
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ml;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 108
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ml;->jkh:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ml;->jki:I

    goto/16 :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 118
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/b/aig;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aig;-><init>()V

    .line 120
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ml;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 122
    :goto_6
    if-eqz v0, :cond_e

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aig;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 127
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ml;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 134
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ml;->iWm:I

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ml;->jkj:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/b/aif;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aif;-><init>()V

    .line 146
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ml;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_8
    if-eqz v0, :cond_f

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aif;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 153
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ml;->jkk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 160
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ml;->fCJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :cond_10
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 88
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
        :pswitch_7
    .end packed-switch
.end method
