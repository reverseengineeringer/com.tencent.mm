.class final Lcom/tencent/mm/ui/account/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/ResizeLayout$a;


# instance fields
.field final synthetic iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ui/account/cf;->iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt(II)V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/account/cf;->iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->b(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpICoG9rhJuc+TFgjqHr5i5P3+F8OjrD0os="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLayoutChange h "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  oh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput p1, v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->iva:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->ivc:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->iva:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->ivb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
