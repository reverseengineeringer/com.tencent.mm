.class public final Lcom/tencent/mm/protocal/b/hj;
.super Lcom/tencent/mm/protocal/b/adm;
.source "SourceFile"


# instance fields
.field public hiA:Ljava/util/LinkedList;

.field public hiB:Lcom/tencent/mm/protocal/b/adu;

.field public hiT:Lcom/tencent/mm/protocal/b/adt;

.field public hiz:I

.field public hql:Ljava/lang/String;

.field public hqm:Ljava/lang/String;

.field public hrC:Lcom/tencent/mm/protocal/b/adu;

.field public hrE:Lcom/tencent/mm/protocal/b/adu;

.field public hrF:Lcom/tencent/mm/protocal/b/adu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/hj;->hiA:Ljava/util/LinkedList;

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

    .line 23
    if-nez p1, :cond_e

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrC:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_1

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Topic"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrE:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_2

    .line 32
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrF:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_3

    .line 35
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiB:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_4

    .line 38
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiT:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_5

    .line 41
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bN(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/c/a;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrC:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrC:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrC:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrE:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrE:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bN(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrE:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrF:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_9

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hrF:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrF:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 59
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiz:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hiA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiB:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_a

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hiB:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiB:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiT:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_b

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 69
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hql:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hql:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hqm:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hqm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 287
    :cond_d
    :goto_0
    return v3

    .line 77
    :cond_e
    if-ne p1, v4, :cond_16

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v0, :cond_27

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrC:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_f

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrC:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrE:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_10

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrE:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hrF:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_11

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hrF:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_11
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/hj;->hiz:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hiA:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiB:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_12

    .line 94
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hiB:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiT:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_13

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hql:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hql:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hqm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hj;->hqm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_16
    if-ne p1, v2, :cond_1e

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hj;->hiA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/hj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 113
    :goto_2
    if-lez v0, :cond_18

    .line 114
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 115
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 117
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 120
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v0, :cond_19

    .line 121
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hj;->hrC:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_1a

    .line 124
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Topic"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hj;->hrE:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_1b

    .line 127
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hj;->hrF:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_1c

    .line 130
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hj;->hiB:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_1d

    .line 133
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hj;->hiT:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_d

    .line 136
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1e
    if-ne p1, v6, :cond_26

    .line 141
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 142
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/hj;

    .line 143
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 284
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 146
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/b/ck;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ck;-><init>()V

    .line 150
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 152
    :goto_4
    if-eqz v0, :cond_1f

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 157
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 164
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 168
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 170
    :goto_6
    if-eqz v0, :cond_20

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 175
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hj;->hrC:Lcom/tencent/mm/protocal/b/adu;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 182
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_d

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 186
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 188
    :goto_8
    if-eqz v0, :cond_21

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 193
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hj;->hrE:Lcom/tencent/mm/protocal/b/adu;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 200
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_d

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 204
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 206
    :goto_a
    if-eqz v0, :cond_22

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 211
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hj;->hrF:Lcom/tencent/mm/protocal/b/adu;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 218
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hj;->hiz:I

    goto/16 :goto_0

    .line 222
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_d

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/protocal/b/xk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xk;-><init>()V

    .line 226
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_c
    if-eqz v0, :cond_23

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xk;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 233
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/hj;->hiA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 240
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_d

    .line 242
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 244
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 246
    :goto_e
    if-eqz v0, :cond_24

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_e

    .line 251
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hj;->hiB:Lcom/tencent/mm/protocal/b/adu;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 258
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_d

    .line 260
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 262
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 264
    :goto_10
    if-eqz v0, :cond_25

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_10

    .line 269
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hj;->hiT:Lcom/tencent/mm/protocal/b/adt;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 276
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hj;->hql:Ljava/lang/String;

    goto/16 :goto_0

    .line 280
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hj;->hqm:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :cond_26
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_27
    move v0, v3

    goto/16 :goto_1

    .line 144
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
    .end packed-switch
.end method
