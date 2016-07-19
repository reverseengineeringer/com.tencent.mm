.class public final Lcom/tencent/mm/performance/a/a;
.super Lcom/tencent/mm/performance/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/a/a$b;,
        Lcom/tencent/mm/performance/a/a$a;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String;


# instance fields
.field private cfK:Z

.field public cfL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/performance/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private cfM:Ljava/lang/Object;

.field private cfN:Landroid/app/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "ActivityMonitorController"

    sput-object v0, Lcom/tencent/mm/performance/a/a;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/performance/d/a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/performance/a/a;->cfK:Z

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/performance/a/a;->cfM:Ljava/lang/Object;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/performance/a/a;->cfN:Landroid/app/Instrumentation;

    return-void
.end method

.method private declared-synchronized FL()V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 205
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized FM()V
    .locals 2

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 229
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized FN()V
    .locals 2

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 241
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfN:Landroid/app/Instrumentation;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 217
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 219
    if-eqz p3, :cond_0

    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->c(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->d(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 159
    if-eqz p3, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 169
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 171
    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->g(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/performance/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/performance/a/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private declared-synchronized b(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 181
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 183
    if-eqz p2, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->h(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->i(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a;->FM()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method private declared-synchronized c(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 195
    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->j(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 198
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->k(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a;->FN()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method private declared-synchronized d(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 255
    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->l(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->m(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a;->FL()V

    return-void
.end method

.method private declared-synchronized e(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 265
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 267
    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->n(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->o(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->d(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->e(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final FO()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276
    .line 278
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    const-string/jumbo v3, "currentActivityThread"

    invoke-static {v0, v3}, Lcom/tencent/mm/performance/d/b;->aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfM:Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfM:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to get CurrentActivityThread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception v0

    move v0, v2

    .line 317
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/performance/a/a;->cfK:Z

    move v1, v0

    .line 318
    :cond_0
    return v1

    .line 288
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfM:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mInstrumentation"

    iget-object v4, p0, Lcom/tencent/mm/performance/a/a;->cfM:Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/performance/d/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    iput-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfN:Landroid/app/Instrumentation;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfN:Landroid/app/Instrumentation;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to get Instrumentation instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfN:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/performance/a/a$b;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfN:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/app/Instrumentation;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not original Instrumentation instance, give up monitoring."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfM:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mInstrumentation"

    new-instance v4, Lcom/tencent/mm/performance/a/a$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/performance/a/a$b;-><init>(Lcom/tencent/mm/performance/a/a;B)V

    iget-object v2, p0, Lcom/tencent/mm/performance/a/a;->cfM:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    .line 316
    goto :goto_0
.end method

.method public final FP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcom/tencent/mm/performance/a/a;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final FQ()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/performance/a/a$a;)V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/performance/a/a;->cfK:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 141
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->cfL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
