.class final Lcom/tencent/mm/plugin/ipcall/ui/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$5;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const/16 v10, 0x2a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$5;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f080a50

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$5;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$5;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v6

    rem-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 749
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$5;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 753
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$5;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f080a4f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$5;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f080a45

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 755
    invoke-static {}, Lcom/tencent/mm/au/a;->aTs()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 756
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 758
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-interface {v1, v10, v0, v8}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    .line 759
    return v9
.end method
