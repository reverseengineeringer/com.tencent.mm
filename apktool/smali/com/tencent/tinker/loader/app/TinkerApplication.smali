.class public abstract Lcom/tencent/tinker/loader/app/TinkerApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final INTENT_PATCH_EXCEPTION:Ljava/lang/String; = "intent_patch_exception"

.field public static final TINKER_DEX_ONLY:I = 0x1

.field public static final TINKER_DISABLE:I = 0x0

.field public static final TINKER_ENABLE_ALL:I = 0x3

.field public static final TINKER_LIBRARY_ONLY:I = 0x2

.field private static final TINKER_LOADER_METHOD:Ljava/lang/String; = "tryLoad"


# instance fields
.field private delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

.field private final delegateClassName:Ljava/lang/String;

.field private final loaderClassName:Ljava/lang/String;

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field private tinkerResultIntent:Landroid/content/Intent;


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .prologue
    .line 80
    const-class v0, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 89
    iput p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    .line 90
    iput-object p2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    .line 92
    iput-boolean p4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    .line 94
    return-void
.end method

.method private createDelegate()Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;
    .locals 4

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 103
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/tinker/loader/app/TinkerApplication;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 104
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized ensureDelegate()V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->createDelegate()Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadTinker()V
    .locals 5

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "tryLoad"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Application;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 152
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 153
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 157
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_patch_exception"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private onBaseContextAttached(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->loadTinker()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ensureDelegate()V

    .line 124
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V

    .line 125
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onBaseContextAttached(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_patch_old_version"

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v3, "intent_patch_new_version"

    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/h;->gi(Landroid/content/Context;)Z

    move-result v3

    .line 292
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 293
    if-eqz v3, :cond_2

    move-object v0, v1

    .line 294
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 296
    goto :goto_0
.end method

.method public final getDelegateIfPresent()Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    return-object v0
.end method

.method public getLoadDexesAndMd5()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-object v0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_return_code"

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/a/d;->m(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    .line 241
    if-nez v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/d;->V(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadLibraryAndMd5()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_return_code"

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/a/d;->m(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    .line 259
    if-nez v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/d;->W(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageConfigs()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_return_code"

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/a/d;->m(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    .line 275
    if-nez v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/d;->X(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTinkerFlags()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    return v0
.end method

.method public final getTinkerLoadVerifyFlag()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public final getTinkerResultIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final isTinkerEnableAll()Z
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isTinkerEnableForDex()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 220
    iget v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isTinkerEnableForNativeLib()Z
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ensureDelegate()V

    .line 165
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onCreate()V

    .line 166
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 179
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onLowMemory()V

    .line 182
    :cond_0
    return-void
.end method

.method public final onTerminate()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 171
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTerminate()V

    .line 174
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegate:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTrimMemory(I)V

    .line 191
    :cond_0
    return-void
.end method
