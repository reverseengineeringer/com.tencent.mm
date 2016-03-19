.class public final Lcom/tencent/mm/protocal/b/asm;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public jMg:Lcom/tencent/mm/protocal/b/apl;


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

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asm;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asm;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asm;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asm;->jMg:Lcom/tencent/mm/protocal/b/apl;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asm;->jMg:Lcom/tencent/mm/protocal/b/apl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apl;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asm;->jMg:Lcom/tencent/mm/protocal/b/apl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apl;->a(La/a/a/c/a;)V

    .line 96
    :cond_1
    :goto_0
    return v3

    .line 27
    :cond_2
    if-ne p1, v5, :cond_4

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/asm;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/asm;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asm;->jMg:Lcom/tencent/mm/protocal/b/apl;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asm;->jMg:Lcom/tencent/mm/protocal/b/apl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apl;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v3, v0

    .line 35
    goto :goto_0

    .line 37
    :cond_4
    if-ne p1, v2, :cond_6

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/asm;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_2
    if-lez v0, :cond_1

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 46
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 51
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 52
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 53
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/asm;

    .line 54
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 93
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 61
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/asm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_4
    if-eqz v0, :cond_7

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 68
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/asm;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 75
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/b/apl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apl;-><init>()V

    .line 79
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/asm;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 81
    :goto_6
    if-eqz v0, :cond_8

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apl;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 86
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/asm;->jMg:Lcom/tencent/mm/protocal/b/apl;

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    move v3, v4

    .line 96
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
