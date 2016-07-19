.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->fg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsb:Lcom/tencent/mm/plugin/sns/e/p;

.field final synthetic hsc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;Lcom/tencent/mm/plugin/sns/e/p;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;->hsc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;->hsb:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;->hsb:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 568
    return-void
.end method
