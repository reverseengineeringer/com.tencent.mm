.class final Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bah:Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver$1;->bah:Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 269
    return-void
.end method
