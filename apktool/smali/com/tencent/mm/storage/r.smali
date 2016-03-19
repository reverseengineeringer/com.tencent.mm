.class public final Lcom/tencent/mm/storage/r;
.super Lcom/tencent/mm/i/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/a;


# instance fields
.field public kfa:Lcom/tencent/mm/storage/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/i/a;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/a;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private x(IJ)V
    .locals 1

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    :pswitch_0
    return-void

    .line 54
    :pswitch_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    goto :goto_0

    .line 57
    :pswitch_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bk(I)V

    goto :goto_0

    .line 60
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bl(I)V

    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/r;->p(J)V

    goto :goto_0

    .line 66
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/r;->q(J)V

    goto :goto_0

    .line 69
    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bn(I)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final e(I[B)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final k(IJ)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/r;->x(IJ)V

    .line 98
    return-void
.end method

.method public final l(IJ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/r;->x(IJ)V

    .line 104
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_0
    :pswitch_0
    return-void

    .line 117
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->ch(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final qC()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final wr()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->bk(I)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->bl(I)V

    .line 42
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 45
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 46
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/i/a;->ce(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/i/a;->cf(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final z(Lcom/tencent/mm/storage/ag;)V
    .locals 5

    .prologue
    .line 24
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bk(I)V

    .line 25
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bl(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 29
    :goto_0
    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    move-wide v3, v1

    move-object v2, v0

    move-wide v0, v3

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 37
    :goto_2
    return-void

    .line 29
    :cond_0
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-object v2, p0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method
