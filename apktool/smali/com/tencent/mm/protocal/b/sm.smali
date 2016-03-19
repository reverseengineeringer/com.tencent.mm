.class public final Lcom/tencent/mm/protocal/b/sm;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public iXU:Lcom/tencent/mm/protocal/b/alx;

.field public jrc:I

.field public jrd:Ljava/util/LinkedList;

.field public jre:Lcom/tencent/mm/protocal/b/lf;

.field public jrf:I

.field public jrg:Ljava/util/LinkedList;

.field public jrh:I

.field public jri:Ljava/util/LinkedList;

.field public jrj:I

.field public jrk:Ljava/util/LinkedList;

.field public jrl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->jrd:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->jrg:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->jri:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->jrk:Ljava/util/LinkedList;

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

    .line 25
    if-nez p1, :cond_6

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->iXU:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->iXU:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->iXU:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->iXU:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 41
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrc:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jrd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jre:Lcom/tencent/mm/protocal/b/lf;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jre:Lcom/tencent/mm/protocal/b/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lf;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jre:Lcom/tencent/mm/protocal/b/lf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lf;->a(La/a/a/c/a;)V

    .line 47
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jrg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrh:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jri:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jrk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrl:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 257
    :cond_5
    :goto_0
    return v3

    .line 56
    :cond_6
    if-ne p1, v4, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_16

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->iXU:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->iXU:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrc:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jrd:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jre:Lcom/tencent/mm/protocal/b/lf;

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jre:Lcom/tencent/mm/protocal/b/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lf;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/sm;->jrf:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jrg:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrh:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jri:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/sm;->jrj:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->jrk:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/sm;->jrl:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_9
    if-ne p1, v2, :cond_d

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jri:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->jrk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/sm;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_2
    if-lez v0, :cond_b

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 91
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_c

    .line 95
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->iXU:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_d
    if-ne p1, v6, :cond_15

    .line 103
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 104
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/sm;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 254
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 114
    :goto_4
    if-eqz v0, :cond_e

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 119
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/sm;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 126
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 132
    :goto_6
    if-eqz v0, :cond_f

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 137
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/sm;->iXU:Lcom/tencent/mm/protocal/b/alx;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 144
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/sm;->jrc:I

    goto/16 :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/b/lq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lq;-><init>()V

    .line 152
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 154
    :goto_8
    if-eqz v0, :cond_10

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 159
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->jrd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 166
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 170
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 172
    :goto_a
    if-eqz v0, :cond_11

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lf;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 177
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/sm;->jre:Lcom/tencent/mm/protocal/b/lf;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 184
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/sm;->jrf:I

    goto/16 :goto_0

    .line 188
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_5

    .line 190
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 192
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 194
    :goto_c
    if-eqz v0, :cond_12

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lf;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_c

    .line 199
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->jrg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 206
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/sm;->jrh:I

    goto/16 :goto_0

    .line 210
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_5

    .line 212
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v7, Lcom/tencent/mm/protocal/b/lj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lj;-><init>()V

    .line 214
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 216
    :goto_e
    if-eqz v0, :cond_13

    .line 218
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 219
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lj;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_e

    .line 221
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->jri:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 228
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/sm;->jrj:I

    goto/16 :goto_0

    .line 232
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_5

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/b/lh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lh;-><init>()V

    .line 236
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 238
    :goto_10
    if-eqz v0, :cond_14

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lh;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_10

    .line 243
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->jrk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 250
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/sm;->jrl:I

    goto/16 :goto_0

    .line 257
    :cond_15
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 106
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
