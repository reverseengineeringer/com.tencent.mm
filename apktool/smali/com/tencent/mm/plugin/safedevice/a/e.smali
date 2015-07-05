.class public final Lcom/tencent/mm/plugin/safedevice/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/protocal/b/adx;)V
    .locals 4

    .prologue
    .line 83
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adx;->hlu:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adx;->hlu:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->afu()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/safedevice/a/d;->afr()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->afu()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>(Lcom/tencent/mm/protocal/b/adw;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/a/d;->a(Lcom/tencent/mm/plugin/safedevice/a/c;)Z

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static afs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    if-nez p0, :cond_1

    .line 99
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/g;->hYj:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->safe_device_android_device_nm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->safe_device_android_device:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/g;->hYj:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/a$n;->safe_device_android_device_nm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->safe_device_android_device:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(ZZ)V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/v;->rX()I

    move-result v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    or-int/lit16 v0, v0, 0x4000

    .line 42
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    .line 46
    const/16 v0, 0x1c

    iput v0, v1, Lcom/tencent/mm/protocal/b/lu;->hxg:I

    .line 47
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Lcom/tencent/mm/protocal/b/lu;->hxh:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->ll()V

    goto :goto_0

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x4001

    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x2

    goto :goto_2
.end method
