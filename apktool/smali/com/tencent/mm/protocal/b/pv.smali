.class public final Lcom/tencent/mm/protocal/b/pv;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jNp:Lcom/tencent/mm/protocal/b/ago;

.field public jNq:I

.field public jwA:Ljava/lang/String;

.field public jwx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jNp:Lcom/tencent/mm/protocal/b/ago;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jNp:Lcom/tencent/mm/protocal/b/ago;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jNp:Lcom/tencent/mm/protocal/b/ago;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ago;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jNp:Lcom/tencent/mm/protocal/b/ago;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ago;->a(La/a/a/c/a;)V

    .line 34
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/pv;->jNq:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jwA:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pv;->jwA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pv;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 137
    :cond_5
    :goto_0
    return v3

    .line 43
    :cond_6
    if-ne p1, v5, :cond_a

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_12

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jNp:Lcom/tencent/mm/protocal/b/ago;

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jNp:Lcom/tencent/mm/protocal/b/ago;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ago;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/pv;->jNq:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jwA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pv;->jwA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pv;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pv;->jwx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 58
    goto :goto_0

    .line 60
    :cond_a
    if-ne p1, v2, :cond_e

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/pv;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_2
    if-lez v0, :cond_c

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 67
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 69
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 72
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_d

    .line 73
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pv;->jNp:Lcom/tencent/mm/protocal/b/ago;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_e
    if-ne p1, v6, :cond_11

    .line 81
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/pv;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 134
    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

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
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 90
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_4
    if-eqz v0, :cond_f

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 97
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/b/ago;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ago;-><init>()V

    .line 108
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_6
    if-eqz v0, :cond_10

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ago;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 115
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pv;->jNp:Lcom/tencent/mm/protocal/b/ago;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 122
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pv;->jNq:I

    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pv;->jwA:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pv;->jwx:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 137
    goto/16 :goto_0

    :cond_12
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
