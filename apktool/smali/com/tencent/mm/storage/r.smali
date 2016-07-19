.class public final Lcom/tencent/mm/storage/r;
.super Lcom/tencent/mm/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/j/a;",
        "Lcom/tencent/mm/dbsupport/newcursor/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public kFh:Lcom/tencent/mm/storage/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/j/a;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/j/a;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private x(IJ)V
    .locals 2

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 74
    :goto_0
    :pswitch_0
    return-void

    .line 55
    :pswitch_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bz(I)V

    goto :goto_0

    .line 58
    :pswitch_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bB(I)V

    goto :goto_0

    .line 61
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bC(I)V

    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/r;->p(J)V

    goto :goto_0

    .line 67
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/r;->q(J)V

    goto :goto_0

    .line 70
    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bE(I)V

    goto :goto_0

    .line 73
    :pswitch_7
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bF(I)V

    goto :goto_0

    .line 53
    nop

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
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final C(Lcom/tencent/mm/storage/ai;)V
    .locals 6

    .prologue
    .line 24
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bB(I)V

    .line 25
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bC(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 29
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move-wide v4, v2

    move-object v2, v0

    move-wide v0, v4

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 37
    :goto_2
    return-void

    .line 29
    :cond_0
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-object v2, p0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public final e(I[B)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final i(IJ)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/r;->x(IJ)V

    .line 102
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/r;->x(IJ)V

    .line 108
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 137
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->ch(Ljava/lang/String;)V

    goto :goto_0

    .line 119
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

.method public final pg()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final wt()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/r;->bB(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/r;->bC(I)V

    .line 42
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 45
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/r;->bH(I)V

    .line 47
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/j/a;->ce(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/j/a;->cf(Ljava/lang/String;)V

    .line 49
    return-void
.end method
