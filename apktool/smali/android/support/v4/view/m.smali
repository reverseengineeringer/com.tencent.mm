.class public final Landroid/support/v4/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/m$g;,
        Landroid/support/v4/view/m$f;,
        Landroid/support/v4/view/m$e;,
        Landroid/support/v4/view/m$d;,
        Landroid/support/v4/view/m$c;,
        Landroid/support/v4/view/m$b;,
        Landroid/support/v4/view/m$a;,
        Landroid/support/v4/view/m$h;
    }
.end annotation


# static fields
.field static final fw:Landroid/support/v4/view/m$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 429
    new-instance v0, Landroid/support/v4/view/m$g;

    invoke-direct {v0}, Landroid/support/v4/view/m$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    .line 441
    :goto_0
    return-void

    .line 430
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 431
    new-instance v0, Landroid/support/v4/view/m$f;

    invoke-direct {v0}, Landroid/support/v4/view/m$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    goto :goto_0

    .line 432
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 433
    new-instance v0, Landroid/support/v4/view/m$e;

    invoke-direct {v0}, Landroid/support/v4/view/m$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    goto :goto_0

    .line 434
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 435
    new-instance v0, Landroid/support/v4/view/m$d;

    invoke-direct {v0}, Landroid/support/v4/view/m$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    goto :goto_0

    .line 436
    :cond_3
    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 437
    new-instance v0, Landroid/support/v4/view/m$c;

    invoke-direct {v0}, Landroid/support/v4/view/m$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    goto :goto_0

    .line 439
    :cond_4
    new-instance v0, Landroid/support/v4/view/m$a;

    invoke-direct {v0}, Landroid/support/v4/view/m$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 666
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/m$h;->a(Landroid/view/View;IIII)V

    .line 667
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 828
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/m$h;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 829
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 904
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/m$h;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 905
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 612
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/m$h;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 613
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 680
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/m$h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 681
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 451
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/m$h;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 475
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$h;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 648
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$h;->g(Landroid/view/View;)V

    .line 649
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 713
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$h;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 729
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/m$h;->b(Landroid/view/View;I)V

    .line 730
    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 848
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$h;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 918
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$h;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 950
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$h;->l(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 963
    sget-object v0, Landroid/support/v4/view/m;->fw:Landroid/support/v4/view/m$h;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$h;->m(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
