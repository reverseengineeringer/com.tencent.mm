.class final Landroid/support/v7/widget/SearchView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sj:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$11;->sj:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 920
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$11;->sj:Landroid/support/v7/widget/SearchView;

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->o(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 950
    :cond_0
    :goto_0
    return v0

    .line 931
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$11;->sj:Landroid/support/v7/widget/SearchView;

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->m(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/SearchView$11;->sj:Landroid/support/v7/widget/SearchView;

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->m(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$11;->sj:Landroid/support/v7/widget/SearchView;

    invoke-static {v0, p2, p3}, Landroid/support/v7/widget/SearchView;->a(Landroid/support/v7/widget/SearchView;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 938
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$11;->sj:Landroid/support/v7/widget/SearchView;

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->m(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/support/v4/view/f;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 939
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 940
    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    .line 941
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$11;->sj:Landroid/support/v7/widget/SearchView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView$11;->sj:Landroid/support/v7/widget/SearchView;

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->m(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/SearchView;->a(Landroid/support/v7/widget/SearchView;Ljava/lang/String;)V

    move v0, v1

    .line 946
    goto :goto_0
.end method
