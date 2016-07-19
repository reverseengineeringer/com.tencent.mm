.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxG:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->hxG:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 214
    const-string/jumbo v0, "MicroMsg.SnsStrangerCommentDetailUI"

    const-string/jumbo v1, "comment notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->hxG:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->hxG:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->hxG:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->hxG:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_0
    return-void
.end method
