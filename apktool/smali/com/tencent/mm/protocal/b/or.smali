.class public final Lcom/tencent/mm/protocal/b/or;
.super Lcom/tencent/mm/protocal/b/adm;
.source "SourceFile"


# instance fields
.field public hjn:Lcom/tencent/mm/protocal/b/adt;

.field public hzg:I

.field public hzh:Ljava/util/LinkedList;

.field public hzi:Lcom/tencent/mm/protocal/b/jd;

.field public hzj:I

.field public hzk:Ljava/util/LinkedList;

.field public hzl:I

.field public hzm:Ljava/util/LinkedList;

.field public hzn:I

.field public hzo:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/or;->hzh:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/or;->hzk:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/or;->hzm:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/or;->hzo:Ljava/util/LinkedList;

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

    .line 24
    if-nez p1, :cond_6

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hjn:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bN(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hjn:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hjn:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hjn:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 40
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/or;->hzg:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hzi:Lcom/tencent/mm/protocal/b/jd;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzi:Lcom/tencent/mm/protocal/b/jd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jd;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hzi:Lcom/tencent/mm/protocal/b/jd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jd;->a(La/a/a/c/a;)V

    .line 46
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/or;->hzj:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/or;->hzl:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/or;->hzn:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 250
    :cond_5
    :goto_0
    return v3

    .line 54
    :cond_6
    if-ne p1, v4, :cond_9

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/or;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v0, :cond_16

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/or;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hjn:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_7

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hjn:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/or;->hzg:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzh:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hzi:Lcom/tencent/mm/protocal/b/jd;

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzi:Lcom/tencent/mm/protocal/b/jd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jd;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/or;->hzj:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzk:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/b/or;->hzl:I

    invoke-static {v5, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzm:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/or;->hzn:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/or;->hzo:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_9
    if-ne p1, v2, :cond_d

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hzh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hzk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hzm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/or;->hzo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/or;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_2
    if-lez v0, :cond_b

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 86
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 88
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/or;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v0, :cond_c

    .line 92
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/or;->hjn:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_d
    if-ne p1, v6, :cond_15

    .line 100
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 101
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/or;

    .line 102
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 247
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/b/ck;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ck;-><init>()V

    .line 109
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/or;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 111
    :goto_4
    if-eqz v0, :cond_e

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 116
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/or;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 123
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 127
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/or;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 129
    :goto_6
    if-eqz v0, :cond_f

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 134
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/or;->hjn:Lcom/tencent/mm/protocal/b/adt;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 141
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/or;->hzg:I

    goto/16 :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 147
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/b/jl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jl;-><init>()V

    .line 149
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/or;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 151
    :goto_8
    if-eqz v0, :cond_10

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jl;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 156
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/or;->hzh:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 163
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 165
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/b/jd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jd;-><init>()V

    .line 167
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/or;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 169
    :goto_a
    if-eqz v0, :cond_11

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 174
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/or;->hzi:Lcom/tencent/mm/protocal/b/jd;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 181
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/or;->hzj:I

    goto/16 :goto_0

    .line 185
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_5

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/b/jd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jd;-><init>()V

    .line 189
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/or;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 191
    :goto_c
    if-eqz v0, :cond_12

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 196
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/or;->hzk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 203
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/or;->hzl:I

    goto/16 :goto_0

    .line 207
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_5

    .line 209
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 210
    new-instance v7, Lcom/tencent/mm/protocal/b/jh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jh;-><init>()V

    .line 211
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/or;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 213
    :goto_e
    if-eqz v0, :cond_13

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 216
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jh;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_e

    .line 218
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/or;->hzm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 225
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/or;->hzn:I

    goto/16 :goto_0

    .line 229
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_5

    .line 231
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 232
    new-instance v7, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 233
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/or;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 235
    :goto_10
    if-eqz v0, :cond_14

    .line 237
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 238
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jf;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_10

    .line 240
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/or;->hzo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 250
    :cond_15
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 103
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
    .end packed-switch
.end method
