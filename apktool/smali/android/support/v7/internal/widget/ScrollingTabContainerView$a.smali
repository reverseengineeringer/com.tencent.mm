.class final Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;->qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;B)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;->qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;->qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 455
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 460
    if-nez p2, :cond_0

    .line 461
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;->qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$c;

    invoke-static {v1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/app/ActionBar$c;)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object p2

    .line 465
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 463
    check-cast v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ActionBar$c;

    iput-object v1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->qT:Landroid/support/v7/app/ActionBar$c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->update()V

    goto :goto_0
.end method
