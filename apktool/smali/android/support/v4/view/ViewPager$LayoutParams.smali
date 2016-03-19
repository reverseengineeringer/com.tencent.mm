.class public Landroid/support/v4/view/ViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field gD:F

.field public gF:Z

.field gG:Z

.field gH:I

.field public gravity:I

.field position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2883
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2864
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->gD:F

    .line 2884
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2887
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2864
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->gD:F

    .line 2889
    invoke-static {}, Landroid/support/v4/view/ViewPager;->aq()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2890
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .line 2891
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2892
    return-void
.end method
