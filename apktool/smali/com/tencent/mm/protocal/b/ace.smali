.class public final Lcom/tencent/mm/protocal/b/ace;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public bGH:Ljava/lang/String;

.field public jUR:Ljava/lang/String;

.field public jWk:Ljava/lang/String;

.field public jWl:Ljava/lang/String;

.field public jWm:Ljava/lang/String;

.field public jWn:Ljava/lang/String;

.field public jWo:Ljava/lang/String;

.field public jWp:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

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

    .line 23
    if-nez p1, :cond_a

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jUR:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: linkedin_id"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jUR:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jUR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWk:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWn:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->bGH:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->bGH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 150
    :cond_9
    :goto_0
    return v3

    .line 57
    :cond_a
    if-ne p1, v2, :cond_13

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ace;->jUR:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ace;->jUR:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->name:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->name:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWk:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWk:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWl:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWm:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWn:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWo:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->jWp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->jWp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ace;->bGH:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ace;->bGH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    move v3, v0

    .line 86
    goto :goto_0

    .line 88
    :cond_13
    if-ne p1, v5, :cond_16

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ace;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_15

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 95
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 97
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 100
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ace;->jUR:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: linkedin_id"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_16
    if-ne p1, v6, :cond_17

    .line 106
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 107
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ace;

    .line 108
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 147
    goto/16 :goto_0

    .line 111
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ace;->jUR:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ace;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ace;->jWk:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ace;->jWl:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ace;->jWm:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ace;->jWn:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ace;->jWo:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ace;->jWp:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ace;->bGH:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    move v3, v4

    .line 150
    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_1

    .line 109
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
        :pswitch_8
    .end packed-switch
.end method
