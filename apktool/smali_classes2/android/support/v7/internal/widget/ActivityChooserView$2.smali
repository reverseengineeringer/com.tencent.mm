.class final Landroid/support/v7/internal/widget/ActivityChooserView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pn:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->pn:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->pn:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->pn:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->pn:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->dismiss()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->pn:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->show()V

    .line 145
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->pn:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->pe:Landroid/support/v4/view/d;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->pn:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->pe:Landroid/support/v4/view/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/d;->j(Z)V

    goto :goto_0
.end method
