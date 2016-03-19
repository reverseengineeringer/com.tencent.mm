.class public abstract Lcom/tencent/mm/plugin/sns/ui/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public abstract af(Landroid/view/View;)Z
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/c/c;->af(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/c/c;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpJYrxmi4Gb6eGmGfYELhRzS0HOkdwjvINJAum6Of014UMnF7U/AfX/p"

    const-string/jumbo v1, "onMMCreateContextMenu error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
