.class public abstract Lcom/google/android/gms/common/api/q;
.super Ljava/lang/Object;


# static fields
.field private static final Ai:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/q;->Ai:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static eU()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/q;->Ai:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
