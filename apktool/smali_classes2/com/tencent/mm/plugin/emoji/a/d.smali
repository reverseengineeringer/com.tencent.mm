.class public final Lcom/tencent/mm/plugin/emoji/a/d;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final QM()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final QN()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final QO()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/d$a;

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/d;->gP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 48
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 49
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dga:Z

    .line 52
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dgb:Z

    .line 54
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v1, :cond_0

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/d$a;->setTitle(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/lz;->eor:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/d$a;->Qw()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/lz;->eor:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/d/g;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 77
    iget v1, v1, Lcom/tencent/mm/protocal/b/lz;->jHR:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 78
    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/n;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/d$a;->no(Ljava/lang/String;)V

    .line 98
    :cond_0
    return-object p2
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/d$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/d;Landroid/content/Context;Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfL:Lcom/tencent/mm/plugin/emoji/model/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/d$a;->a(Lcom/tencent/mm/plugin/emoji/model/e$a;)V

    .line 34
    return-object v0
.end method

.method public final gM(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final gN(I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final gO(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
