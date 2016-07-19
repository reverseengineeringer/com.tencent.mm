.class public final Lcom/tencent/mm/storage/t;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public kFm:I

.field public kFn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kFo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kFp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kFq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public kFr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public kFs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/t;->kFn:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/t;->kFo:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/t;->kFp:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/storage/t;->kFm:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFn:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFo:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/storage/t;->kFp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 27
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 28
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 100
    :goto_0
    return v0

    .line 32
    :cond_0
    if-ne p1, v2, :cond_1

    .line 33
    iget v0, p0, Lcom/tencent/mm/storage/t;->kFm:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFn:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFo:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/storage/t;->kFp:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v5, :cond_4

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 51
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/storage/t;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_1
    if-lez v0, :cond_3

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    if-ne p1, v6, :cond_5

    .line 64
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/storage/t;

    .line 66
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 97
    goto/16 :goto_0

    .line 69
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/t;->kFm:I

    move v0, v3

    .line 70
    goto/16 :goto_0

    .line 73
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/mm/storage/t;->kFn:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/mm/storage/t;->kFo:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/storage/t;->kFp:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 85
    :pswitch_4
    iget-object v1, v1, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 90
    goto/16 :goto_0

    .line 93
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 94
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 100
    goto/16 :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
