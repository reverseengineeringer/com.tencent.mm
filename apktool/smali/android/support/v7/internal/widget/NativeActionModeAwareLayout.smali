.class public Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/NativeActionModeAwareLayout$a;
    }
.end annotation


# instance fields
.field private ql:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method


# virtual methods
.method public setActionModeForChildListener(Landroid/support/v7/internal/widget/NativeActionModeAwareLayout$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->ql:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout$a;

    .line 38
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->ql:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->ql:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout$a;

    invoke-interface {v0, p2}, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p2

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
