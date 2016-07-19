.class final Lcom/google/android/gms/signin/internal/i$a;
.super Lcom/google/android/gms/signin/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final Cm:Lcom/google/android/gms/signin/e;

.field private final Py:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/signin/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/d$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/i$a;->Cm:Lcom/google/android/gms/signin/e;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/i$a;->Py:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/signin/internal/i$a;)Lcom/google/android/gms/common/api/c$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/i$a;->Cm:Lcom/google/android/gms/signin/e;

    iget-object v0, v0, Lcom/google/android/gms/signin/e;->PQ:Lcom/google/android/gms/common/api/c$d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/i$a;->Py:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/i$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/signin/internal/i$a$2;-><init>(Lcom/google/android/gms/signin/internal/i$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/signin/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Lcom/google/android/gms/signin/internal/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/i$a;->Py:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/i$a$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/signin/internal/i$a$1;-><init>(Lcom/google/android/gms/signin/internal/i$a;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/signin/internal/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
