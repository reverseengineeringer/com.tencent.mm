.class final Landroid/support/v7/internal/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic rg:Landroid/support/v7/internal/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Landroid/support/v7/internal/widget/o;->rg:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 945
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 946
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->rg:Landroid/support/v7/internal/widget/ListPopupWindow;

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

    .prologue
    .line 955
    return-void
.end method
