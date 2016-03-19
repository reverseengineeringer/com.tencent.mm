.class public final Lcom/tencent/mm/protocal/b/un;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public ehZ:Ljava/lang/String;

.field public eia:Ljava/lang/String;

.field public iXU:Lcom/tencent/mm/protocal/b/alx;

.field public jaK:Ljava/util/LinkedList;

.field public jaQ:Ljava/lang/String;

.field public jjz:Ljava/lang/String;

.field public jrd:Ljava/util/LinkedList;

.field public jsL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/un;->jrd:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/un;->jaK:Ljava/util/LinkedList;

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

    .line 22
    if-nez p1, :cond_f

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jsL:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->ehZ:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->eia:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 34
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jjz:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 37
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HeadUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jaQ:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 40
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BizName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->iXU:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_6

    .line 43
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jsL:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jsL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->ehZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->ehZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->eia:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->eia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jjz:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->jjz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jaQ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->jaQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_c
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->jrd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->iXU:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_d

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->iXU:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->iXU:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 69
    :cond_d
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->jaK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 237
    :cond_e
    :goto_0
    return v3

    .line 72
    :cond_f
    if-ne p1, v4, :cond_16

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/un;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_25

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/un;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jsL:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jsL:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->ehZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->ehZ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->eia:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->eia:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jjz:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->jjz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jaQ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->jaQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_14
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->jrd:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->iXU:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_15

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->iXU:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_15
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/un;->jaK:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_16
    if-ne p1, v2, :cond_1f

    .line 100
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jrd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/un;->jaK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/un;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_2
    if-lez v0, :cond_18

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 108
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 110
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 113
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/un;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_19

    .line 114
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/un;->jsL:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 117
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/un;->ehZ:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 120
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/un;->eia:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 123
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/un;->jjz:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 126
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HeadUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/un;->jaQ:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 129
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BizName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/un;->iXU:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_e

    .line 132
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1f
    if-ne p1, v6, :cond_24

    .line 137
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 138
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/un;

    .line 139
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_0

    .line 234
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 142
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_e

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 146
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/un;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_4
    if-eqz v0, :cond_20

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 153
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/un;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 160
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/un;->jsL:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/un;->ehZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/un;->eia:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/un;->jjz:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/un;->jaQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_e

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/b/lq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lq;-><init>()V

    .line 184
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/un;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 186
    :goto_6
    if-eqz v0, :cond_21

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 191
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/un;->jrd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 198
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_e

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/un;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 204
    :goto_8
    if-eqz v0, :cond_22

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 209
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/un;->iXU:Lcom/tencent/mm/protocal/b/alx;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 216
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_e

    .line 218
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/protocal/b/kz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kz;-><init>()V

    .line 220
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/un;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 222
    :goto_a
    if-eqz v0, :cond_23

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/kz;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 227
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/un;->jaK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 237
    :cond_24
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_25
    move v0, v3

    goto/16 :goto_1

    .line 140
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
    .end packed-switch
.end method
