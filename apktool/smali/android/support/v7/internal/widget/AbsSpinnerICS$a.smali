.class final Landroid/support/v7/internal/widget/AbsSpinnerICS$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/AbsSpinnerICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final od:Landroid/util/SparseArray;

.field final synthetic oe:Landroid/support/v7/internal/widget/AbsSpinnerICS;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/AbsSpinnerICS;)V
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->oe:Landroid/support/v7/internal/widget/AbsSpinnerICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->od:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final C(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->od:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 432
    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->od:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 438
    :cond_0
    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->od:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    return-void
.end method
