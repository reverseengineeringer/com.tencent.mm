.class public final Lcom/tencent/mm/protocal/b/avc;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public iWm:I

.field public jNs:Ljava/lang/String;

.field public jNt:Ljava/lang/String;

.field public jbx:Lcom/tencent/mm/protocal/b/alx;


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_4

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jNs:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jNs:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jNt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jNt:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/avc;->iWm:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 125
    :cond_3
    :goto_0
    return v3

    .line 37
    :cond_4
    if-ne p1, v5, :cond_8

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_e

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jNs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jNs:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jNt:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jNt:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/avc;->iWm:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avc;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avc;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 52
    goto :goto_0

    .line 54
    :cond_8
    if-ne p1, v2, :cond_a

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/avc;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_2
    if-lez v0, :cond_3

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 63
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 68
    :cond_a
    if-ne p1, v6, :cond_d

    .line 69
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 70
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/avc;

    .line 71
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 122
    goto :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 78
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_4
    if-eqz v0, :cond_b

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 85
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 92
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avc;->jNs:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avc;->jNt:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avc;->iWm:I

    goto/16 :goto_0

    .line 104
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 108
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_6
    if-eqz v0, :cond_c

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 115
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avc;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_d
    move v3, v4

    .line 125
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
