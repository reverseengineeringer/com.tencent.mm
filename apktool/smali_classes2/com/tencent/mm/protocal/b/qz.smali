.class public final Lcom/tencent/mm/protocal/b/qz;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/b/apv;


# instance fields
.field public jNT:I

.field public jNU:I

.field public jNV:I

.field public jNW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;"
        }
    .end annotation
.end field

.field public jxr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/qz;->jNW:Ljava/util/LinkedList;

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

    .line 58
    if-nez p1, :cond_0

    .line 59
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/qz;->jxr:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/qz;->jNT:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/qz;->jNU:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/qz;->jNV:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 64
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/qz;->jNW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 134
    :goto_0
    return v0

    .line 67
    :cond_0
    if-ne p1, v5, :cond_1

    .line 68
    iget v0, p0, Lcom/tencent/mm/protocal/b/qz;->jxr:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/qz;->jNT:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/qz;->jNU:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/qz;->jNV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/qz;->jNW:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    if-ne p1, v2, :cond_4

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qz;->jNW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/qz;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_1
    if-lez v0, :cond_3

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 86
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    if-ne p1, v6, :cond_7

    .line 92
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 93
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/qz;

    .line 94
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 131
    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/qz;->jxr:I

    move v0, v3

    .line 98
    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/qz;->jNT:I

    move v0, v3

    .line 102
    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/qz;->jNU:I

    move v0, v3

    .line 106
    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/qz;->jNV:I

    move v0, v3

    .line 110
    goto/16 :goto_0

    .line 113
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 117
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qz;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 124
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/qz;->jNW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 128
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 134
    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/protocal/b/qz;->jxr:I

    return v0
.end method
