.class final Landroid/support/v7/internal/widget/ListPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qw:Landroid/support/v7/internal/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow$2;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 945
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 946
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$2;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->a(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/support/v7/internal/widget/ListPopupWindow$a;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_0

    .line 949
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->a(Landroid/support/v7/internal/widget/ListPopupWindow$a;Z)Z

    .line 952
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 955
    return-void
.end method
