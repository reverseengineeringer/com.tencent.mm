.class final Landroid/support/v4/app/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 32
    new-instance v0, Landroid/support/v4/app/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/m;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v0, p0}, Landroid/support/v4/app/m;->addView(Landroid/view/View;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Landroid/support/v4/app/m;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 62
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v4/app/m;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 54
    return-void
.end method
