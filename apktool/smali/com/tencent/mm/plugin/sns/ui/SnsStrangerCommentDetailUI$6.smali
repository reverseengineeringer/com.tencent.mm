.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 1

    .prologue
    .line 184
    packed-switch p1, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->g(Lcom/tencent/mm/storage/k;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qd()V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kG()V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->f(Lcom/tencent/mm/storage/k;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qc()V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kG()V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
