.class final Lcom/tencent/mm/ui/tools/ee;
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
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ee;->juk:Lcom/tencent/mm/ui/tools/eb;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ee;->juj:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->juk:Lcom/tencent/mm/ui/tools/eb;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/eb;->a(Lcom/tencent/mm/ui/tools/eb;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->clear()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->juj:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ee;->juk:Lcom/tencent/mm/ui/tools/eb;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/eb;->a(Lcom/tencent/mm/ui/tools/eb;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->juk:Lcom/tencent/mm/ui/tools/eb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/eb;->aSi()Landroid/app/Dialog;

    .line 106
    const/4 v0, 0x1

    return v0
.end method
