.class abstract Landroid/support/v7/internal/view/menu/d;
.super Landroid/support/v7/internal/view/menu/e;
.source "SourceFile"


# instance fields
.field mk:Ljava/util/HashMap;

.field ml:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/e;-><init>(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/d;->ml:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/d;->ml:Ljava/util/HashMap;

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/d;->ml:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 64
    if-nez v0, :cond_1

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v7/internal/view/menu/t;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/t;-><init>(Landroid/view/SubMenu;)V

    .line 66
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/d;->ml:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    :goto_0
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_4

    .line 39
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/d;->mk:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/d;->mk:Ljava/util/HashMap;

    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/d;->mk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/a/b;

    .line 45
    if-nez v0, :cond_1

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v7/internal/view/menu/m;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/m;-><init>(Landroid/view/MenuItem;)V

    .line 47
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/d;->mk:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    :goto_1
    return-object v0

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v7/internal/view/menu/k;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/k;-><init>(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
