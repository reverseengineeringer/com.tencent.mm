.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static mHg:Lcom/tencent/tinker/lib/b/a;

.field private static mHh:Lcom/tencent/tinker/lib/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHg:Lcom/tencent/tinker/lib/b/a;

    .line 40
    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHh:Lcom/tencent/tinker/lib/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/b/a;Lcom/tencent/tinker/lib/b/a;)V
    .locals 0

    .prologue
    .line 110
    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHg:Lcom/tencent/tinker/lib/b/a;

    .line 111
    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHh:Lcom/tencent/tinker/lib/b/a;

    .line 112
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string/jumbo v1, "patch_path_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "patch_new_extra"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v3

    .line 53
    iget-object v4, v3, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/tencent/tinker/lib/c/d;->x(Landroid/content/Intent;)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string/jumbo v2, "TinkerPatchService"

    const-string/jumbo v3, "TinkerPatchService received a null intent, ignoring."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v4, "patch_path_extra"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 60
    if-nez v13, :cond_1

    .line 61
    const-string/jumbo v2, "TinkerPatchService"

    const-string/jumbo v3, "TinkerPatchService can\'t get the path extra, ignoring."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v5, "patch_new_extra"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/tinker/loader/a/d;->n(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v8

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 71
    const/16 v16, 0x0

    .line 73
    if-eqz v8, :cond_3

    .line 74
    :try_start_0
    sget-object v5, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHg:Lcom/tencent/tinker/lib/b/a;

    if-nez v5, :cond_2

    .line 75
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "upgradePatchProcessor is null."

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v16

    .line 88
    const/4 v5, 0x0

    .line 89
    iget-object v9, v3, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    move-object/from16 v0, v16

    invoke-interface {v9, v4, v0, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/lang/Throwable;Z)V

    .line 92
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 93
    iget-object v3, v3, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    invoke-interface/range {v3 .. v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZJZ)V

    .line 96
    new-instance v10, Lcom/tencent/tinker/lib/service/a;

    move v11, v8

    move v12, v5

    move-wide v14, v6

    invoke-direct/range {v10 .. v16}, Lcom/tencent/tinker/lib/service/a;-><init>(ZZLjava/lang/String;JLjava/lang/Throwable;)V

    .line 97
    invoke-static {v2, v10}, Lcom/tencent/tinker/lib/service/AbstractResultService;->a(Landroid/content/Context;Lcom/tencent/tinker/lib/service/a;)V

    goto :goto_0

    .line 77
    :cond_2
    :try_start_1
    sget-object v5, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHg:Lcom/tencent/tinker/lib/b/a;

    invoke-virtual {v5, v2, v13}, Lcom/tencent/tinker/lib/b/a;->bq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 81
    :cond_3
    sget-object v5, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHh:Lcom/tencent/tinker/lib/b/a;

    if-nez v5, :cond_4

    .line 82
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "upgradePatchProcessor is null."

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 84
    :cond_4
    sget-object v5, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHh:Lcom/tencent/tinker/lib/b/a;

    invoke-virtual {v5, v2, v13}, Lcom/tencent/tinker/lib/b/a;->bq(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    goto :goto_1
.end method
