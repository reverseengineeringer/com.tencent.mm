.class final Lcom/tencent/mm/ui/tools/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic juj:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic juk:Lcom/tencent/mm/ui/tools/eb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/eb;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ed;->juk:Lcom/tencent/mm/ui/tools/eb;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ed;->juj:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->juk:Lcom/tencent/mm/ui/tools/eb;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/eb;->a(Lcom/tencent/mm/ui/tools/eb;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->juj:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ed;->juk:Lcom/tencent/mm/ui/tools/eb;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/eb;->a(Lcom/tencent/mm/ui/tools/eb;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->juk:Lcom/tencent/mm/ui/tools/eb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/eb;->aSi()Landroid/app/Dialog;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->juk:Lcom/tencent/mm/ui/tools/eb;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/eb;->a(Lcom/tencent/mm/ui/tools/eb;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
