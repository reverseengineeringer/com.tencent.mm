.class public final Lcom/tencent/mm/kiss/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bmb:Lcom/tencent/mm/kiss/app/a;


# instance fields
.field bmc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/kiss/app/Interactor;",
            ">;"
        }
    .end annotation
.end field

.field final bmd:Landroid/util/SparseIntArray;

.field bme:Z

.field final bmf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kiss/app/a;->bmb:Lcom/tencent/mm/kiss/app/a;

    .line 28
    new-instance v0, Lcom/tencent/mm/kiss/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/app/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/app/a;->bmb:Lcom/tencent/mm/kiss/app/a;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/a;->bmc:Ljava/util/Map;

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/a;->bmd:Landroid/util/SparseIntArray;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/app/a;->bme:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/kiss/app/a$1;

    invoke-static {}, Lcom/tencent/mm/kiss/e/b;->qj()Lcom/tencent/mm/kiss/e/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kiss/e/b;->bmZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/app/a$1;-><init>(Lcom/tencent/mm/kiss/app/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/app/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a;->bmc:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/kiss/app/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/kiss/app/a;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a;->bmd:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public static pR()Lcom/tencent/mm/kiss/app/a;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/kiss/app/a;->bmb:Lcom/tencent/mm/kiss/app/a;

    return-object v0
.end method
