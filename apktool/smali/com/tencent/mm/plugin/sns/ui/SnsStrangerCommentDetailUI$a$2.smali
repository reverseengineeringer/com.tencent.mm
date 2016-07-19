.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;
.super Lcom/tencent/mm/pluginsdk/ui/d/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxH:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;->hxH:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 474
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 475
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;->hxH:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 479
    return-void
.end method
