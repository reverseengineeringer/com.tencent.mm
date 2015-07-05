.class final Landroid/support/v4/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 116
    check-cast p1, Landroid/support/v4/view/ViewPager$b;

    check-cast p2, Landroid/support/v4/view/ViewPager$b;

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v1, p2, Landroid/support/v4/view/ViewPager$b;->position:I

    sub-int/2addr v0, v1

    return v0
.end method
