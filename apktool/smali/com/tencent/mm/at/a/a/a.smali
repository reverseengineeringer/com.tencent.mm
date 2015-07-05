.class public final Lcom/tencent/mm/at/a/a/a;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public ave:I

.field public jGn:Z

.field public jGo:Z

.field public jGp:Z

.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/a/a;->jGn:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/a/a;->jGo:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/a/a;->jGp:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 44
    if-nez p1, :cond_3

    .line 45
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/a;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/a;->jGo:Z

    if-ne v1, v5, :cond_1

    .line 50
    iget v1, p0, Lcom/tencent/mm/at/a/a/a;->ave:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/a;->value:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 108
    :cond_2
    :goto_0
    return v3

    .line 57
    :cond_3
    if-ne p1, v5, :cond_6

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/at/a/a/a;->name:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/at/a/a/a;->name:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/a;->jGo:Z

    if-ne v1, v5, :cond_4

    .line 63
    iget v1, p0, Lcom/tencent/mm/at/a/a/a;->ave:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/a;->value:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/a;->value:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    if-ne p1, v2, :cond_8

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/a/a;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_2
    if-lez v0, :cond_2

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 79
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 84
    :cond_8
    if-ne p1, v6, :cond_9

    .line 85
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 86
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/a/a;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 105
    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/at/a/a/a;->name:Ljava/lang/String;

    .line 91
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/a;->jGn:Z

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/a/a;->ave:I

    .line 96
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/a;->jGo:Z

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/at/a/a/a;->value:Ljava/lang/String;

    .line 101
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/a/a;->jGp:Z

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 108
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_1

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
