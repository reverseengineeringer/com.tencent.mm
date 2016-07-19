.class final Landroid/support/v4/view/ViewPager$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic gV:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2832
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$g;->gV:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/ViewPager;B)V
    .locals 0

    .prologue
    .line 2832
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager$g;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2835
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$g;->gV:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->ah()V

    .line 2836
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2839
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$g;->gV:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->ah()V

    .line 2840
    return-void
.end method
