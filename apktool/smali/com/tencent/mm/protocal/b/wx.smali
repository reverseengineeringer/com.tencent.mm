.class public final Lcom/tencent/mm/protocal/b/wx;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public jbD:Lcom/tencent/mm/protocal/b/yi;

.field public jbE:Lcom/tencent/mm/protocal/b/fu;

.field public jbF:Lcom/tencent/mm/protocal/b/aep;

.field public jun:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

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

    .line 18
    if-nez p1, :cond_6

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jun:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jun:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbE:Lcom/tencent/mm/protocal/b/fu;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbE:Lcom/tencent/mm/protocal/b/fu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/fu;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbE:Lcom/tencent/mm/protocal/b/fu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/fu;->a(La/a/a/c/a;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbD:Lcom/tencent/mm/protocal/b/yi;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yi;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yi;->a(La/a/a/c/a;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbF:Lcom/tencent/mm/protocal/b/aep;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jbF:Lcom/tencent/mm/protocal/b/aep;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aep;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbF:Lcom/tencent/mm/protocal/b/aep;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aep;->a(La/a/a/c/a;)V

    .line 165
    :cond_5
    :goto_0
    return v3

    .line 44
    :cond_6
    if-ne p1, v5, :cond_b

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jun:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jun:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbE:Lcom/tencent/mm/protocal/b/fu;

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbE:Lcom/tencent/mm/protocal/b/fu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/fu;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbD:Lcom/tencent/mm/protocal/b/yi;

    if-eqz v1, :cond_9

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yi;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wx;->jbF:Lcom/tencent/mm/protocal/b/aep;

    if-eqz v1, :cond_a

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wx;->jbF:Lcom/tencent/mm/protocal/b/aep;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aep;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v3, v0

    .line 61
    goto :goto_0

    .line 63
    :cond_b
    if-ne p1, v2, :cond_e

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wx;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_2
    if-lez v0, :cond_d

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 70
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 72
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 75
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wx;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_e
    if-ne p1, v6, :cond_13

    .line 81
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/wx;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 162
    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 90
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wx;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_4
    if-eqz v0, :cond_f

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 97
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wx;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wx;->jun:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/fu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/fu;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wx;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_6
    if-eqz v0, :cond_10

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/fu;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 119
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wx;->jbE:Lcom/tencent/mm/protocal/b/fu;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 126
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yi;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wx;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_8
    if-eqz v0, :cond_11

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 137
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wx;->jbD:Lcom/tencent/mm/protocal/b/yi;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 144
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/protocal/b/aep;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aep;-><init>()V

    .line 148
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wx;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 150
    :goto_a
    if-eqz v0, :cond_12

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aep;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 155
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wx;->jbF:Lcom/tencent/mm/protocal/b/aep;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_13
    move v3, v4

    .line 165
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
