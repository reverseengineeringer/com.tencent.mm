.class public final Lcom/tencent/mm/protocal/b/apn;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public iXk:Ljava/lang/String;

.field public jJn:Lcom/tencent/mm/protocal/b/aly;

.field public jJo:Lcom/tencent/mm/protocal/b/apv;


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

    .line 17
    if-nez p1, :cond_5

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jJo:Lcom/tencent/mm/protocal/b/apv;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jJo:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jJo:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apv;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jJo:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->iXk:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jJn:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apn;->jJn:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jJn:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 139
    :cond_4
    :goto_0
    return v3

    .line 39
    :cond_5
    if-ne p1, v5, :cond_9

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apn;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_11

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apn;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jJo:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jJo:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apv;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->iXk:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apn;->jJn:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_8

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apn;->jJn:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 53
    goto :goto_0

    .line 55
    :cond_9
    if-ne p1, v2, :cond_c

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/apn;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_2
    if-lez v0, :cond_b

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 64
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apn;->jJo:Lcom/tencent/mm/protocal/b/apv;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_c
    if-ne p1, v6, :cond_10

    .line 73
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/apn;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 136
    goto/16 :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 82
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apn;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_4
    if-eqz v0, :cond_d

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 89
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apn;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 96
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 100
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apn;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_6
    if-eqz v0, :cond_e

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 107
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apn;->jJo:Lcom/tencent/mm/protocal/b/apv;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 114
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apn;->iXk:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 122
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apn;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_8
    if-eqz v0, :cond_f

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 129
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apn;->jJn:Lcom/tencent/mm/protocal/b/aly;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_10
    move v3, v4

    .line 139
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
