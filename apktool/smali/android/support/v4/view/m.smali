.class public final Landroid/support/v4/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/m$d;,
        Landroid/support/v4/view/m$c;,
        Landroid/support/v4/view/m$b;,
        Landroid/support/v4/view/m$a;,
        Landroid/support/v4/view/m$e;
    }
.end annotation


# static fields
.field static final fS:Landroid/support/v4/view/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 446
    new-instance v0, Landroid/support/v4/view/m$d;

    invoke-direct {v0}, Landroid/support/v4/view/m$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    .line 454
    :goto_0
    return-void

    .line 447
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 448
    new-instance v0, Landroid/support/v4/view/m$c;

    invoke-direct {v0}, Landroid/support/v4/view/m$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    goto :goto_0

    .line 449
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 450
    new-instance v0, Landroid/support/v4/view/m$b;

    invoke-direct {v0}, Landroid/support/v4/view/m$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    goto :goto_0

    .line 452
    :cond_2
    new-instance v0, Landroid/support/v4/view/m$a;

    invoke-direct {v0}, Landroid/support/v4/view/m$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 679
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/m$e;->a(Landroid/view/View;IIII)V

    .line 680
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 841
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/m$e;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 842
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 917
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/m$e;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 918
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 625
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/m$e;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 626
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 693
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/m$e;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 694
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 464
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/m$e;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 488
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$e;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 661
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$e;->g(Landroid/view/View;)V

    .line 662
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 726
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$e;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 742
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/m$e;->b(Landroid/view/View;I)V

    .line 743
    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 861
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$e;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 931
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$e;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 963
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$e;->l(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 976
    sget-object v0, Landroid/support/v4/view/m;->fS:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/m$e;->m(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
