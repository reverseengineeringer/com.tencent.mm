.class public final Lcom/tencent/mm/protocal/b/sc;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public jqQ:Lcom/tencent/mm/protocal/b/alx;

.field public jqS:Ljava/util/LinkedList;

.field public jqT:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/sc;->jqS:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/sc;->jqT:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_4

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jqS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 31
    :cond_2
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sc;->jqT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 146
    :cond_3
    :goto_0
    return v3

    .line 34
    :cond_4
    if-ne p1, v4, :cond_6

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_f

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jqS:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sc;->jqT:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_6
    if-ne p1, v2, :cond_9

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jqS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sc;->jqT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 50
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/sc;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_2
    if-lez v0, :cond_8

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 55
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 57
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_9
    if-ne p1, v6, :cond_e

    .line 66
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 67
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/sc;

    .line 68
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 143
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 73
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 75
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 77
    :goto_4
    if-eqz v0, :cond_a

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 82
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/sc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 89
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 91
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/b/kz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kz;-><init>()V

    .line 93
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 95
    :goto_6
    if-eqz v0, :cond_b

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/kz;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 100
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/sc;->jqS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 107
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 111
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 113
    :goto_8
    if-eqz v0, :cond_c

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 118
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/sc;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 125
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_3

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/b/la;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/la;-><init>()V

    .line 129
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_a
    if-eqz v0, :cond_d

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/la;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 136
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/sc;->jqT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 146
    :cond_e
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
