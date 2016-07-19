.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 121
    if-eqz p2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;->aVN()V

    .line 131
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203f3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->jed:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
