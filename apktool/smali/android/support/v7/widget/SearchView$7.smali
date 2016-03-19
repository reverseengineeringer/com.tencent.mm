.class final Landroid/support/v7/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 282
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$7;->rW:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->c(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->rW:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->c(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$7;->rW:Landroid/support/v7/widget/SearchView;

    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 288
    :cond_0
    return-void
.end method
