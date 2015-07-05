.class public final Landroid/support/v4/view/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/k$c;,
        Landroid/support/v4/view/k$b;,
        Landroid/support/v4/view/k$a;,
        Landroid/support/v4/view/k$e;,
        Landroid/support/v4/view/k$d;
    }
.end annotation


# static fields
.field static final fw:Landroid/support/v4/view/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v0, Landroid/support/v4/view/k$c;

    invoke-direct {v0}, Landroid/support/v4/view/k$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 251
    new-instance v0, Landroid/support/v4/view/k$b;

    invoke-direct {v0}, Landroid/support/v4/view/k$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Landroid/support/v4/view/k$a;

    invoke-direct {v0}, Landroid/support/v4/view/k$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/h;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 344
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 345
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/b;->a(Landroid/support/v4/view/h;)Landroid/support/v4/a/a/b;

    move-result-object p0

    .line 348
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/k$e;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 435
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 436
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/b;->a(Landroid/support/v4/view/k$e;)Landroid/support/v4/a/a/b;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k$d;->a(Landroid/view/MenuItem;Landroid/support/v4/view/k$e;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 287
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 288
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k$d;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 268
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/b;->setShowAsAction(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k$d;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 309
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 310
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/b;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k$d;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 323
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0}, Landroid/support/v4/a/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/k$d;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 383
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 384
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0}, Landroid/support/v4/a/a/b;->expandActionView()Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/k$d;->d(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 402
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 403
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0}, Landroid/support/v4/a/a/b;->collapseActionView()Z

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/k;->fw:Landroid/support/v4/view/k$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/k$d;->e(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
