.class final Lcom/tencent/mm/booter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bcV:Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/booter/w;->bcV:Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 264
    return-void
.end method
