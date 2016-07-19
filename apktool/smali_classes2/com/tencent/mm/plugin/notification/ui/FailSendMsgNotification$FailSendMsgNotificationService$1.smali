.class final Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fuT:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->fuT:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    check-cast p1, Lcom/tencent/mm/e/a/hp;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hp;->api:Lcom/tencent/mm/e/a/hp$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hp$a;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->fuT:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->anU()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v2, "FailSendMsgNotificationService, resend finish, type mismatch, type:%d, getNotificationType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->fuT:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->anU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v4

    :cond_0
    const-string/jumbo v1, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v2, "FailSendMsgNotificationService, resend finish, stop service and show notificaiton, type:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->fuT:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->stopForeground(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->fuT:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->fuS:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->fuT:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->fuS:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->djU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->fuT:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->fuS:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->fuT:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->stopSelf()V

    goto :goto_0
.end method
