.class public interface abstract Lcom/tencent/mm/sdk/platformtools/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract handleMessage(Landroid/os/Message;)V
.end method

.method public abstract onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
.end method

.method public abstract onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ag;)V
.end method

.method public abstract onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ag;)V
.end method
