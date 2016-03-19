.class final Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
