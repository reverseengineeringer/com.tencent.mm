.class final Lcom/tencent/mm/ui/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/v;->a(Landroid/view/View;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kry:Landroid/view/View;

.field final synthetic krz:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/v$1;->kry:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/ui/v$1;->krz:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->kry:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/v;->n(IIII)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/v$1;->krz:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/v$1;->krz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/v$1;->krz:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->kry:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
