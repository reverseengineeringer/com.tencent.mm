.class public final Lcom/tencent/mm/plugin/wallet/a/d;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public iiE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public iiF:Lcom/tencent/mm/ax/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/d;->iiF:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/d;->iiF:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    :cond_0
    move v0, v3

    .line 78
    :cond_1
    :goto_0
    return v0

    .line 24
    :cond_2
    if-ne p1, v5, :cond_3

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    invoke-static {v5, v6, v0}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/d;->iiF:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/d;->iiF:Lcom/tencent/mm/ax/b;

    invoke-static {v2, v1}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 32
    :cond_3
    if-ne p1, v2, :cond_6

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_1
    if-lez v0, :cond_5

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 45
    goto :goto_0

    .line 47
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 48
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 49
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/d;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 75
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    .line 57
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 59
    :goto_3
    if-eqz v0, :cond_7

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 62
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/e;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 64
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 68
    goto/16 :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/d;->iiF:Lcom/tencent/mm/ax/b;

    move v0, v3

    .line 72
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 78
    goto/16 :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
