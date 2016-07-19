.class final Lcom/tencent/mm/ui/tools/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXB:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic lXC:Lcom/tencent/mm/ui/tools/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/m;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/m$2;->lXC:Lcom/tencent/mm/ui/tools/m;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/m$2;->lXB:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$2;->lXC:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$2;->lXB:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m$2;->lXC:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$2;->lXC:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$2;->lXC:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

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
