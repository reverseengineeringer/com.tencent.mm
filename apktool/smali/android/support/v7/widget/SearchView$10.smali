.class final Landroid/support/v7/widget/SearchView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rW:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->e(Landroid/support/v7/widget/SearchView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->f(Landroid/support/v7/widget/SearchView;)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->g(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 883
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->h(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 884
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->i(Landroid/support/v7/widget/SearchView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->j(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 886
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->k(Landroid/support/v7/widget/SearchView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->l(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 888
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->m(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 889
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->n(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0
.end method
