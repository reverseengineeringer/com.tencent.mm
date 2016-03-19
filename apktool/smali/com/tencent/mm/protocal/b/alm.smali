.class public final Lcom/tencent/mm/protocal/b/alm;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public eiq:Ljava/lang/String;

.field public jHc:I

.field public jHd:I

.field public jHe:Ljava/util/LinkedList;

.field public jHf:Lcom/tencent/mm/at/b;

.field public jHg:Ljava/lang/String;

.field public jhy:I

.field public jiC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

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

    .line 22
    if-nez p1, :cond_8

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->jiC:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OriginalMD5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->jiC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->jiC:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/alm;->jHd:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/alm;->jhy:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 150
    :cond_7
    :goto_0
    return v3

    .line 51
    :cond_8
    if-ne p1, v4, :cond_c

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alm;->jiC:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alm;->jiC:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/alm;->jHd:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/alm;->jhy:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_c
    if-ne p1, v2, :cond_11

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 74
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/alm;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_2
    if-lez v0, :cond_e

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 79
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 81
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 84
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alm;->jiC:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 85
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 88
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 91
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OriginalMD5"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_11
    if-ne p1, v6, :cond_13

    .line 96
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 97
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/alm;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 147
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 101
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alm;->jiC:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alm;->jHd:I

    goto/16 :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 119
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    .line 121
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/alm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 123
    :goto_4
    if-eqz v0, :cond_12

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/api;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 128
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 135
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    goto/16 :goto_0

    .line 139
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alm;->jhy:I

    goto/16 :goto_0

    .line 150
    :cond_13
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_14
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
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
