.class final Landroid/support/v4/view/k$c;
.super Landroid/support/v4/view/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Landroid/support/v4/view/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Landroid/support/v4/view/k$e;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/support/v4/view/m$b;)Landroid/view/MenuItem;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/l;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/l;-><init>(Landroid/support/v4/view/k$c;Landroid/support/v4/view/k$e;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/support/v4/view/m$b;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 203
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method
