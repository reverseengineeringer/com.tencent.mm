.class Landroid/support/v4/view/m$e;
.super Landroid/support/v4/view/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Landroid/support/v4/view/m$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p2, Landroid/support/v4/view/a;->et:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 342
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method
