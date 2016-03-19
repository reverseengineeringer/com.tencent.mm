.class public final Lcom/tencent/mm/protocal/b/ge;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public jdS:Lcom/tencent/mm/at/b;

.field public jdT:Lcom/tencent/mm/at/b;

.field public jdU:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ge;->jdU:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ge;->jdS:Lcom/tencent/mm/at/b;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ge;->jdT:Lcom/tencent/mm/at/b;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServiceUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ge;->jdS:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ge;->jdS:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ge;->jdT:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ge;->jdT:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 31
    :cond_3
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ge;->jdU:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 101
    :cond_4
    :goto_0
    return v3

    .line 34
    :cond_5
    if-ne p1, v5, :cond_7

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ge;->jdS:Lcom/tencent/mm/at/b;

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ge;->jdS:Lcom/tencent/mm/at/b;

    invoke-static {v5, v0}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ge;->jdT:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ge;->jdT:Lcom/tencent/mm/at/b;

    invoke-static {v2, v1}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ge;->jdU:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_7
    if-ne p1, v2, :cond_b

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ge;->jdU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 48
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ge;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_9

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 55
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ge;->jdS:Lcom/tencent/mm/at/b;

    if-nez v0, :cond_a

    .line 59
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ge;->jdT:Lcom/tencent/mm/at/b;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServiceUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_b
    if-ne p1, v6, :cond_d

    .line 67
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ge;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 98
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ge;->jdS:Lcom/tencent/mm/at/b;

    goto/16 :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ge;->jdT:Lcom/tencent/mm/at/b;

    goto/16 :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/b/anv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/anv;-><init>()V

    .line 84
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ge;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_4
    if-eqz v0, :cond_c

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/anv;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 91
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ge;->jdU:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_d
    move v3, v4

    .line 101
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
