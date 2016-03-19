.class public final Lcom/tencent/mm/protocal/b/acw;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public eiB:Ljava/lang/String;

.field public iZz:Lcom/tencent/mm/protocal/b/ku;

.field public jbC:Ljava/lang/String;

.field public jbM:Ljava/lang/String;

.field public jbx:Lcom/tencent/mm/protocal/b/alx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

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

    .line 19
    if-nez p1, :cond_7

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->iZz:Lcom/tencent/mm/protocal/b/ku;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CliPubECDHKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->iZz:Lcom/tencent/mm/protocal/b/ku;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->iZz:Lcom/tencent/mm/protocal/b/ku;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ku;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->iZz:Lcom/tencent/mm/protocal/b/ku;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ku;->a(La/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->jbC:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acw;->jbC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->jbM:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acw;->jbM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 142
    :cond_6
    :goto_0
    return v3

    .line 46
    :cond_7
    if-ne p1, v5, :cond_c

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acw;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v0, :cond_14

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acw;->jbx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->iZz:Lcom/tencent/mm/protocal/b/ku;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->iZz:Lcom/tencent/mm/protocal/b/ku;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ku;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->jbC:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acw;->jbC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acw;->jbM:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acw;->jbM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 63
    goto :goto_0

    .line 65
    :cond_c
    if-ne p1, v2, :cond_10

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/acw;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_2
    if-lez v0, :cond_e

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 72
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 74
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acw;->jbx:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_f

    .line 78
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acw;->iZz:Lcom/tencent/mm/protocal/b/ku;

    if-nez v0, :cond_6

    .line 81
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CliPubECDHKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_10
    if-ne p1, v6, :cond_13

    .line 86
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/acw;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 139
    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 95
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/acw;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_4
    if-eqz v0, :cond_11

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 102
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acw;->jbx:Lcom/tencent/mm/protocal/b/alx;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/b/ku;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ku;-><init>()V

    .line 113
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/acw;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_6
    if-eqz v0, :cond_12

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ku;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 120
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acw;->iZz:Lcom/tencent/mm/protocal/b/ku;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 127
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acw;->jbC:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acw;->jbM:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 142
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
