.class final Lcom/tencent/mm/app/h$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YM:Lcom/tencent/mm/app/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/app/h$1;->YM:Lcom/tencent/mm/app/h;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x7cf

    if-ne v0, v1, :cond_a

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/app/h$1;->YM:Lcom/tencent/mm/app/h;

    iget-boolean v0, v0, Lcom/tencent/mm/app/h;->YK:Z

    if-nez v0, :cond_9

    .line 74
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "tab_main"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->Ix(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/LauncherUI;->kLs:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jew:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jeA:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jeB:Landroid/graphics/drawable/AnimationDrawable;

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-nez v2, :cond_7

    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$c;->aBa()V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/f;

    if-nez v2, :cond_3

    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->beJ()V

    goto :goto_3

    :cond_4
    :try_start_3
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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    :try_start_4
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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_7
    :try_start_5
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 75
    :cond_8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 105
    :cond_9
    :goto_4
    return-void

    .line 78
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0xbb7

    if-ne v0, v1, :cond_9

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/app/h$1;->YM:Lcom/tencent/mm/app/h;

    iget-boolean v0, v0, Lcom/tencent/mm/app/h;->YK:Z

    if-nez v0, :cond_9

    .line 81
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->beJ()V

    .line 82
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_e

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    invoke-interface {v0, v4}, Lcom/tencent/mm/model/ae;->cu(I)V

    .line 90
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ae/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/n;

    .line 91
    if-eqz v0, :cond_d

    .line 92
    invoke-static {}, Lcom/tencent/mm/ae/n;->AE()V

    .line 94
    :cond_d
    invoke-static {}, Lcom/tencent/mm/ui/h/b;->bpa()Lcom/tencent/mm/ui/h/b;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/h/a;->boV()Lcom/tencent/mm/ui/h/a;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/tencent/mm/ui/h/c;->bpe()Lcom/tencent/mm/ui/h/c;

    move-result-object v2

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/h/b$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/h/b$2;-><init>(Lcom/tencent/mm/ui/h/b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/h/a$4;

    invoke-direct {v4, v1}, Lcom/tencent/mm/ui/h/a$4;-><init>(Lcom/tencent/mm/ui/h/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 99
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/h/c;->a(Lcom/tencent/mm/ui/h/c$a;)Z

    .line 100
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/h/c;->a(Lcom/tencent/mm/ui/h/c$a;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h/c$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/h/c$1;-><init>(Lcom/tencent/mm/ui/h/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 103
    :cond_e
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_4
.end method
