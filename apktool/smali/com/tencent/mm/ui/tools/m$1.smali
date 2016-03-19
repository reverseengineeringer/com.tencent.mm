.class final Lcom/tencent/mm/ui/tools/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwO:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic lwP:Lcom/tencent/mm/ui/tools/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/m;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/m$1;->lwP:Lcom/tencent/mm/ui/tools/m;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/m$1;->lwO:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$1;->lwP:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "registerForContextMenu AbsListView long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$1;->lwO:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m$1;->lwP:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/l;

    move-result-object v2

    invoke-interface {v0, v2, p2, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$1;->lwP:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 71
    check-cast v0, Lcom/tencent/mm/ui/base/m;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/m;->kFw:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$1;->lwP:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->biF()Landroid/app/Dialog;

    .line 74
    const/4 v0, 0x1

    return v0
.end method
