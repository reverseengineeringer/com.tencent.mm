.class public Lcom/tencent/mm/booter/MMReceivers$BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BootReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "system booted, pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v0, "auto"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/b;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->as(Landroid/content/Context;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    goto :goto_0
.end method
