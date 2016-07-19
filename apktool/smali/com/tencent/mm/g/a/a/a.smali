.class public final Lcom/tencent/mm/g/a/a/a;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public aoI:I

.field public aqQ:I

.field public bcZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/g/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public bda:I

.field public bdb:Ljava/lang/String;

.field public bdc:I

.field public status:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/a/a;->bcZ:Ljava/util/LinkedList;

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
    if-nez p1, :cond_1

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/g/a/a/a;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/g/a/a/a;->aqQ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/g/a/a/a;->type:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/g/a/a/a;->status:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/g/a/a/a;->bda:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/g/a/a/a;->bdb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/g/a/a/a;->bdb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/g/a/a/a;->aoI:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/g/a/a/a;->bdc:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    move v0, v3

    .line 120
    :goto_0
    return v0

    .line 36
    :cond_1
    if-ne p1, v4, :cond_3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/g/a/a/a;->bcZ:Ljava/util/LinkedList;

    invoke-static {v4, v5, v0}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget v1, p0, Lcom/tencent/mm/g/a/a/a;->aqQ:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/g/a/a/a;->type:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/g/a/a/a;->status:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/g/a/a/a;->bda:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/g/a/a/a;->bdb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/g/a/a/a;->bdb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/g/a/a/a;->aoI:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/tencent/mm/g/a/a/a;->bdc:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    if-ne p1, v2, :cond_6

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/g/a/a/a;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/g/a/a/a;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_5

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 60
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    if-ne p1, v6, :cond_9

    .line 66
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 67
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/g/a/a/a;

    .line 68
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 117
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 73
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/g/a/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/a/b;-><init>()V

    .line 75
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/g/a/a/a;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 77
    :goto_3
    if-eqz v0, :cond_7

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/g/a/a/b;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 82
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/g/a/a/a;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/a/a;->aqQ:I

    move v0, v3

    .line 90
    goto/16 :goto_0

    .line 93
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/a/a;->type:I

    move v0, v3

    .line 94
    goto/16 :goto_0

    .line 97
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/a/a;->status:I

    move v0, v3

    .line 98
    goto/16 :goto_0

    .line 101
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/a/a;->bda:I

    move v0, v3

    .line 102
    goto/16 :goto_0

    .line 105
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/a/a;->bdb:Ljava/lang/String;

    move v0, v3

    .line 106
    goto/16 :goto_0

    .line 109
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/a/a;->aoI:I

    move v0, v3

    .line 110
    goto/16 :goto_0

    .line 113
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/a/a;->bdc:I

    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 120
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 69
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
