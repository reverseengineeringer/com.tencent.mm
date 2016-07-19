.class public final Lcom/tencent/mm/protocal/b/apq;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public khw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public khx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public khy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public khz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
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

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/apq;->khw:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/apq;->khx:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/apq;->khy:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/apq;->khz:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apq;->khw:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v2, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apq;->khx:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v2, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apq;->khy:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apq;->khz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 77
    :goto_0
    return v0

    .line 26
    :cond_0
    if-ne p1, v2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apq;->khw:Ljava/util/LinkedList;

    invoke-static {v2, v2, v0}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apq;->khx:Ljava/util/LinkedList;

    invoke-static {v5, v2, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apq;->khy:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apq;->khz:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v5, :cond_4

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apq;->khw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apq;->khx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apq;->khy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apq;->khz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 40
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/apq;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_1
    if-lez v0, :cond_3

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 50
    goto :goto_0

    .line 52
    :cond_4
    if-ne p1, v6, :cond_5

    .line 53
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 54
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/apq;

    .line 55
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 74
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apq;->khw:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 59
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apq;->khx:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 63
    goto/16 :goto_0

    .line 66
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apq;->khy:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 67
    goto/16 :goto_0

    .line 70
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apq;->khz:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 71
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 77
    goto/16 :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
