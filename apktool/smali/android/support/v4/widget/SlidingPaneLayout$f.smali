.class final Landroid/support/v4/widget/SlidingPaneLayout$f;
.super Landroid/support/v4/widget/SlidingPaneLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private iA:Ljava/lang/reflect/Method;

.field private iB:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1356
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$e;-><init>()V

    .line 1358
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "getDisplayList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->iA:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1360
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mRecreateDisplayList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->iB:Ljava/lang/reflect/Field;

    .line 1364
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->iB:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1367
    :goto_1
    return-void

    .line 1366
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->iA:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->iB:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 1374
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->iB:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1375
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->iA:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1384
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$e;->b(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1385
    :goto_1
    return-void

    .line 1381
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 1377
    :catch_0
    move-exception v0

    goto :goto_0
.end method
