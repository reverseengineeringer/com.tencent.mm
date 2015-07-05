.class final Lcom/tencent/mm/app/r;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic aoj:Lcom/tencent/mm/app/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/q;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/app/r;->aoj:Lcom/tencent/mm/app/q;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x7cf

    if-ne v0, v1, :cond_d

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/app/r;->aoj:Lcom/tencent/mm/app/q;

    iget-boolean v0, v0, Lcom/tencent/mm/app/q;->aoh:Z

    if-nez v0, :cond_c

    .line 74
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, v1, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "tab_main"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->As(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/mm/ui/LauncherUI;->inc:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/LauncherUI;->inj:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRD:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRH:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gRI:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-nez v2, :cond_7

    :goto_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    if-nez v2, :cond_a

    :cond_1
    :goto_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ag;->gKr:Lcom/tencent/mm/pluginsdk/l$m$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$m$c;->alj()V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/w;

    if-nez v2, :cond_3

    check-cast v0, Lcom/tencent/mm/ui/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ak;->aJG()V

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mColorStateListCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/util/SparseArray;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_6
    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "sPreloadedDrawables"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    const-string/jumbo v0, "mPreloadedColorStateLists"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_8

    const-string/jumbo v0, "sPreloadedColorStateLists"

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :cond_a
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mColorDrawableCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "sPreloadedColorDrawables"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 75
    :cond_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 105
    :cond_c
    :goto_5
    return-void

    .line 78
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0xbb7

    if-ne v0, v1, :cond_c

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/app/r;->aoj:Lcom/tencent/mm/app/q;

    iget-boolean v0, v0, Lcom/tencent/mm/app/q;->aoh:Z

    if-nez v0, :cond_c

    .line 81
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->ioe:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ak;->aJG()V

    .line 82
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v0, :cond_11

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-string/jumbo v1, "plugin.emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_f

    .line 88
    invoke-interface {v0, v4}, Lcom/tencent/mm/model/au;->aJ(I)V

    .line 90
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/y/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/af;

    .line 91
    if-eqz v0, :cond_10

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/af;->zr()V

    .line 94
    :cond_10
    invoke-static {}, Lcom/tencent/mm/ui/g/f;->aSQ()Lcom/tencent/mm/ui/g/f;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->aSK()Lcom/tencent/mm/ui/g/a;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/tencent/mm/ui/g/k;->aSU()Lcom/tencent/mm/ui/g/k;

    move-result-object v2

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/g/h;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/g/h;-><init>(Lcom/tencent/mm/ui/g/f;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/g/d;

    invoke-direct {v4, v1}, Lcom/tencent/mm/ui/g/d;-><init>(Lcom/tencent/mm/ui/g/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 99
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/g/k;->a(Lcom/tencent/mm/ui/g/k$a;)Z

    .line 100
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/g/k;->a(Lcom/tencent/mm/ui/g/k$a;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/g/l;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/g/l;-><init>(Lcom/tencent/mm/ui/g/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 103
    :cond_11
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_5
.end method
