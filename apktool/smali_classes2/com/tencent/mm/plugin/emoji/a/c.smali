.class public final Lcom/tencent/mm/plugin/emoji/a/c;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/c$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private deV:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMineAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c;->TAG:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 304
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->J(Ljava/lang/String;I)V

    .line 307
    :cond_0
    return-void
.end method

.method protected final QL()V
    .locals 0

    .prologue
    .line 336
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->QL()V

    .line 337
    return-void
.end method

.method public final QM()I
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public final QN()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method public final QO()I
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/model/d;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/d;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;)V

    return-object v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/c$a;

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/c;->gP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 67
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v1, :cond_0

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->Qv()V

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->Qx()V

    .line 108
    :goto_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deu:Landroid/view/View;

    const v1, 0x7f020239

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    :cond_0
    :goto_1
    return-object p2

    .line 93
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/c$a;->setTitle(Ljava/lang/String;)V

    .line 98
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->eor:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/lz;->eor:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->Qw()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lz;->eor:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/emoji/d/g;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/c$a;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMineAdapter"

    const-string/jumbo v2, "Icon rul is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deu:Landroid/view/View;

    const v1, 0x7f020237

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/c;Landroid/content/Context;Landroid/view/View;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfL:Lcom/tencent/mm/plugin/emoji/model/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c$a;->a(Lcom/tencent/mm/plugin/emoji/model/e$a;)V

    .line 289
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 312
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 313
    return-void
.end method

.method public final gM(I)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final gN(I)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public final gO(I)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/c;->a(Lcom/tencent/mm/plugin/emoji/model/d;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 58
    return-void
.end method
