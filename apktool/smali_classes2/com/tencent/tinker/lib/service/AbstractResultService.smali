.class public abstract Lcom/tencent/tinker/lib/service/AbstractResultService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static mHc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/lib/service/AbstractResultService;->mHc:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/tinker/lib/service/AbstractResultService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/tinker/lib/service/a;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/tinker/lib/service/AbstractResultService;->mHc:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "resultServiceClass is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/tinker/lib/service/AbstractResultService;->mHc:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string/jumbo v1, "result_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    return-void
.end method

.method public static l(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    sput-object p0, Lcom/tencent/tinker/lib/service/AbstractResultService;->mHc:Ljava/lang/Class;

    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/tinker/lib/service/a;)V
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    const-string/jumbo v0, "AbstractResultService"

    const-string/jumbo v1, "AbstractResultService received a null intent, ignoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "result_extra"

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/a/d;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/lib/service/a;

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/AbstractResultService;->a(Lcom/tencent/tinker/lib/service/a;)V

    goto :goto_0
.end method
