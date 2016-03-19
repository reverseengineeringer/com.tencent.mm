.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->eu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdo:Lcom/tencent/mm/plugin/sns/d/p;

.field final synthetic hdp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;Lcom/tencent/mm/plugin/sns/d/p;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;->hdp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;->hdo:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;->hdo:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 564
    return-void
.end method
