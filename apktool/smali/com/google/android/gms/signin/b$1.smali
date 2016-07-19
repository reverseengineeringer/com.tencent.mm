.class final Lcom/google/android/gms/signin/b$1;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a",
        "<",
        "Lcom/google/android/gms/signin/internal/i;",
        "Lcom/google/android/gms/signin/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$b;
    .locals 8

    new-instance v0, Lcom/google/android/gms/signin/internal/i;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final synthetic et()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/signin/b;->PI:Lcom/google/android/gms/common/api/Scope;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/signin/b;->PJ:Lcom/google/android/gms/common/api/Scope;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
