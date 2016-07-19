.class public final Lcom/tencent/mm/av/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jrd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static jre:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final jrf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/av/c;->jrd:Ljava/util/Map;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, "talkroom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mm/av/c;->jrd:Ljava/util/Map;

    const-string/jumbo v1, "talkroom"

    const-string/jumbo v2, "voip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/av/c;->jre:Ljava/util/HashMap;

    .line 268
    new-instance v0, Lcom/tencent/mm/av/c$11;

    invoke-direct {v0}, Lcom/tencent/mm/av/c$11;-><init>()V

    sput-object v0, Lcom/tencent/mm/av/c;->jrf:Ljava/util/HashSet;

    return-void
.end method

.method private static declared-synchronized Dl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    .locals 6

    .prologue
    .line 434
    const-class v1, Lcom/tencent/mm/av/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/av/c;->Dm(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 442
    :goto_0
    monitor-exit v1

    return-object v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    :try_start_1
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed ClassNotFoundException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :catch_1
    move-exception v0

    .line 438
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed InstantiationException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 439
    :catch_2
    move-exception v0

    .line 440
    :try_start_2
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed IllegalAccessException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static Dm(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    .locals 3

    .prologue
    .line 507
    sget-object v0, Lcom/tencent/mm/av/c;->jre:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/b/c;

    .line 508
    if-eqz v0, :cond_0

    .line 516
    :goto_0
    return-object v0

    .line 512
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/b/c;

    .line 515
    sget-object v1, Lcom/tencent/mm/av/c;->jre:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static declared-synchronized Dn(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 567
    const-class v1, Lcom/tencent/mm/av/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/av/c;->Dl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/av/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/av/a;Lcom/tencent/mm/av/b;)Lcom/tencent/mm/pluginsdk/b/c;
    .locals 6

    .prologue
    .line 451
    const-class v1, Lcom/tencent/mm/av/c;

    monitor-enter v1

    .line 453
    :try_start_0
    sget-object v0, Lcom/tencent/mm/av/c;->jrd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "load plugin with mapping %s -> %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_0
    sget-object v0, Lcom/tencent/mm/av/c;->jre:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/b/c;

    .line 460
    if-eqz v0, :cond_2

    .line 461
    invoke-interface {p1}, Lcom/tencent/mm/av/a;->onDone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    .line 467
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/av/c;->Dm(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    invoke-interface {p1}, Lcom/tencent/mm/av/a;->onDone()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 484
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/av/c;->Dm(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    invoke-interface {p1}, Lcom/tencent/mm/av/a;->onDone()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    .line 491
    :try_start_3
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed ClassNotFoundException , plugin=%s ,e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :goto_1
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v2, "plugin load failed, plugin=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Load Plugin Faild"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/av/b;->b(Ljava/lang/Exception;)V

    .line 502
    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :catch_2
    move-exception v0

    .line 493
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed InstantiationException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 494
    :catch_3
    move-exception v0

    .line 495
    :try_start_4
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed IllegalAccessException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 178
    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZN()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 286
    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZN()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 293
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 294
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 298
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 289
    goto :goto_0

    .line 296
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "context not activity, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/av/c$1;

    invoke-direct {v0, p3, p1, p2, p0}, Lcom/tencent/mm/av/c$1;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/av/c$4;

    invoke-direct {v1, p1}, Lcom/tencent/mm/av/c$4;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/av/a;Lcom/tencent/mm/av/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    .line 217
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 218
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V
    .locals 6

    .prologue
    .line 228
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity for result, need try load plugin[%B]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/av/c$9;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/av/c$9;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 248
    new-instance v1, Lcom/tencent/mm/av/c$10;

    invoke-direct {v1, p1}, Lcom/tencent/mm/av/c$10;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/av/a;Lcom/tencent/mm/av/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 258
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 5

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity, need try load plugin[%B]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/av/c$7;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/tencent/mm/av/c$7;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;)V

    .line 159
    new-instance v1, Lcom/tencent/mm/av/c$8;

    invoke-direct {v1, p1}, Lcom/tencent/mm/av/c$8;-><init>(Ljava/lang/String;)V

    .line 169
    if-eqz p4, :cond_0

    .line 170
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/av/a;Lcom/tencent/mm/av/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/av/a;->onDone()V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 312
    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZN()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 320
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 324
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 315
    goto :goto_0

    .line 322
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "fragment not Fragment, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 265
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity for result, need try load plugin[%B]"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/av/c$2;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/av/c$2;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V

    new-instance v1, Lcom/tencent/mm/av/c$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/av/c$3;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/av/a;Lcom/tencent/mm/av/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 266
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V
    .locals 2

    .prologue
    .line 302
    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZN()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0, p4, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 308
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 309
    return-void

    :cond_0
    move-object v0, p1

    .line 305
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 388
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "--> registerApplication: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {p0}, Lcom/tencent/mm/av/c;->Dl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "register application failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/c;->createApplication()Lcom/tencent/mm/pluginsdk/h;

    move-result-object v0

    .line 396
    if-nez v0, :cond_1

    .line 397
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "register application failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/f;)V

    .line 401
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/g;)V

    .line 402
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "<-- registerApplication successfully: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aXR()Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 279
    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/mm/av/c;->jrf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "animation_pop_in"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 283
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 213
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 214
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/av/c$5;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/av/c$5;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    new-instance v1, Lcom/tencent/mm/av/c$6;

    invoke-direct {v1, p1}, Lcom/tencent/mm/av/c$6;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/av/a;Lcom/tencent/mm/av/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 97
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->cn(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_multi_webview"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    const-string/jumbo v0, ".ui.tools.WebViewUI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/high16 v0, 0x8000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    const/high16 v0, 0x80000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3, v5}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 117
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.PluginHelper"

    const-string/jumbo v2, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 521
    const-class v2, Lcom/tencent/mm/av/c;

    monitor-enter v2

    .line 524
    :try_start_0
    sget-object v0, Lcom/tencent/mm/av/c;->jrd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    if-eqz v0, :cond_0

    .line 526
    const-string/jumbo v3, "MicroMsg.PluginHelper"

    const-string/jumbo v4, "load plugin with mapping %s -> %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/av/c;->Dn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed, plugin=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 563
    :goto_0
    monitor-exit v2

    return-object v0

    .line 536
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".plugin."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string/jumbo v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 540
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 541
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed, plugin=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 563
    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 367
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "-->createSubCore: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {p0}, Lcom/tencent/mm/av/c;->Dl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "register subcore failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/c;->createSubCore()Lcom/tencent/mm/model/ae;

    move-result-object v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "create sub core failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :cond_1
    if-eqz p1, :cond_2

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_2
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "<--createSubCore successfully: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 101
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 410
    invoke-static {p1}, Lcom/tencent/mm/av/c;->Dl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v1

    .line 411
    if-nez v1, :cond_0

    .line 412
    const-string/jumbo v1, "MicroMsg.PluginHelper"

    const-string/jumbo v2, "create contact widget failed, plugin=%s, type=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :goto_0
    return-object v0

    .line 416
    :cond_0
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/b/c;->getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;

    move-result-object v1

    .line 417
    if-nez v1, :cond_1

    .line 418
    const-string/jumbo v1, "MicroMsg.PluginHelper"

    const-string/jumbo v2, "create contact widget factory failed, plugin=%s, type=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 421
    :cond_1
    invoke-interface {v1, p0, p2}, Lcom/tencent/mm/pluginsdk/b/b;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized zM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 429
    const-class v1, Lcom/tencent/mm/av/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/av/c;->jre:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
