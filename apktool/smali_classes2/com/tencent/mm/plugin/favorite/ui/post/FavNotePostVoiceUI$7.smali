.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 12

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->q(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;J)J

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->q(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    .line 361
    const-wide/32 v2, 0x36c770

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->r(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/Toast;

    move-result-object v2

    if-nez v2, :cond_2

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    const v5, 0x7f0803fe

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 368
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->r(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 371
    :cond_1
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 372
    const-string/jumbo v0, "MicroMsg.FavPostVoiceUI"

    const-string/jumbo v1, "record stop on countdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->s(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->p(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    .line 375
    const/4 v0, 0x0

    .line 377
    :goto_1
    return v0

    .line 366
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->r(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/Toast;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    const v4, 0x7f0803fe

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 377
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
