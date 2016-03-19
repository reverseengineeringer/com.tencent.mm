.class public final Lcom/tencent/mm/protocal/b/afg;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public iXh:I

.field public jCB:Lcom/tencent/mm/at/b;

.field public jCC:Ljava/lang/String;

.field public jeq:F

.field public jer:F


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/afg;->jeq:F

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->f(IF)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/b/afg;->jer:F

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->f(IF)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afg;->jCB:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afg;->jCB:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/afg;->iXh:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afg;->jCC:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afg;->jCC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 88
    :cond_2
    :goto_0
    return v0

    .line 32
    :cond_3
    if-ne p1, v2, :cond_5

    .line 33
    invoke-static {v2}, La/a/a/b/b/a;->ay(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 35
    invoke-static {v5}, La/a/a/b/b/a;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afg;->jCB:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afg;->jCB:Lcom/tencent/mm/at/b;

    invoke-static {v6, v1}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/afg;->iXh:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afg;->jCC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afg;->jCC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 45
    :cond_5
    if-ne p1, v5, :cond_8

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/afg;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_1
    if-lez v0, :cond_7

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 54
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 57
    goto :goto_0

    .line 59
    :cond_8
    if-ne p1, v6, :cond_9

    .line 60
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/afg;

    .line 62
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 85
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afg;->jeq:F

    move v0, v3

    .line 66
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afg;->jer:F

    move v0, v3

    .line 70
    goto/16 :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afg;->jCB:Lcom/tencent/mm/at/b;

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afg;->iXh:I

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afg;->jCC:Ljava/lang/String;

    move v0, v3

    .line 82
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 88
    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
