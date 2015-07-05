.class final Lcom/tencent/mm/jni/platformcomm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->blL:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    invoke-interface {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;->restartProcess()V

    .line 270
    return-void
.end method
