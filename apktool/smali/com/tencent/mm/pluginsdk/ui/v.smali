.class final Lcom/tencent/mm/pluginsdk/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 120
    if-eqz p2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;->aAj()V

    .line 130
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gQw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
