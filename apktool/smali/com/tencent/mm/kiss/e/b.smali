.class public final Lcom/tencent/mm/kiss/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bnb:Lcom/tencent/mm/kiss/e/b;


# instance fields
.field public bmZ:Landroid/os/HandlerThread;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/kiss/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/e/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/e/b;->bnb:Lcom/tencent/mm/kiss/e/b;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "KISS-SecondaryThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/e/b;->bmZ:Landroid/os/HandlerThread;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/kiss/e/b;->bmZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/kiss/e/b;->bmZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/e/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 22
    return-void
.end method

.method public static qj()Lcom/tencent/mm/kiss/e/b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/kiss/e/b;->bnb:Lcom/tencent/mm/kiss/e/b;

    return-object v0
.end method
