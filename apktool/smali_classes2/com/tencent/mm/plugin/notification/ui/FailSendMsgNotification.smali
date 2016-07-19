.class public final Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;,
        Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;,
        Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;
    }
.end annotation


# instance fields
.field djU:Z

.field dw:Landroid/app/Notification;

.field public fuC:Landroid/support/v4/app/p$d;

.field private fuD:Landroid/content/Intent;

.field private fuE:I

.field public fuF:Lcom/tencent/mm/plugin/notification/ui/a;

.field public fuG:Lcom/tencent/mm/plugin/notification/ui/b;

.field public fuH:Lcom/tencent/mm/plugin/notification/ui/c;

.field public fuI:Ljava/lang/String;

.field public fuJ:Ljava/lang/String;

.field private fuK:Landroid/app/PendingIntent;

.field private fuL:Landroid/app/PendingIntent;

.field private fuM:Landroid/app/PendingIntent;

.field private fuN:Landroid/app/PendingIntent;

.field public fuO:Z

.field public fuP:Z

.field public fuQ:Z

.field public mContext:Landroid/content/Context;

.field private mIsInit:Z

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dw:Landroid/app/Notification;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuD:Landroid/content/Intent;

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuE:I

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuF:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuG:Lcom/tencent/mm/plugin/notification/ui/b;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuH:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuI:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuJ:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuK:Landroid/app/PendingIntent;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuL:Landroid/app/PendingIntent;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuM:Landroid/app/PendingIntent;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuN:Landroid/app/PendingIntent;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuO:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuP:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->djU:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuQ:Z

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dw:Landroid/app/Notification;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuD:Landroid/content/Intent;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuE:I

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuF:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuG:Lcom/tencent/mm/plugin/notification/ui/b;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuH:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuI:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuJ:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuK:Landroid/app/PendingIntent;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuL:Landroid/app/PendingIntent;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuM:Landroid/app/PendingIntent;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuN:Landroid/app/PendingIntent;

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuO:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuP:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->djU:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuQ:Z

    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    .line 83
    new-instance v0, Landroid/support/v4/app/p$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/support/v4/app/p$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuQ:Z

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuJ:Ljava/lang/String;

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuQ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anP()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anQ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    const-string/jumbo v3, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "create FailSendMsgNotification, type:%d, context==null:%b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuO:Z

    .line 88
    return-void

    .line 85
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "init FailSendMsgNotification error, e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1
.end method

.method private anP()V
    .locals 7

    .prologue
    const/high16 v6, 0x8000000

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    iput-boolean v4, v0, Landroid/support/v4/app/p$d;->dr:Z

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_3

    .line 110
    const-string/jumbo v1, "com.tencent.failnotification.omit_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    :cond_0
    :goto_0
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuM:Landroid/app/PendingIntent;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    const v1, 0x7f020599

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const v3, 0x7f080d27

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuM:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/p$d;

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_4

    .line 123
    const-string/jumbo v1, "com.tencent.failnotificaiton.resend_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    :cond_1
    :goto_1
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 131
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuN:Landroid/app/PendingIntent;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    const v1, 0x7f02059a

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const v3, 0x7f080d28

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuN:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/p$d;

    .line 136
    return-void

    .line 112
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v5, :cond_0

    .line 113
    const-string/jumbo v1, "com.tencent.failnotification.omit_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 125
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v5, :cond_1

    .line 126
    const-string/jumbo v1, "com.tencent.failnotificaiton.resend_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public final anQ()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v3, :cond_2

    .line 141
    const-string/jumbo v1, "com.tencent.failnotification.click_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    :cond_0
    :goto_0
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuK:Landroid/app/PendingIntent;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuK:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/p$d;->cZ:Landroid/app/PendingIntent;

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v3, :cond_3

    .line 153
    const-string/jumbo v1, "com.tencent.failnotification.dismiss_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    :cond_1
    :goto_1
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuL:Landroid/app/PendingIntent;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuL:Landroid/app/PendingIntent;

    iget-object v0, v0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 162
    return-void

    .line 143
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_0

    .line 144
    const-string/jumbo v1, "com.tencent.failnotification.click_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 155
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_1

    .line 156
    const-string/jumbo v1, "com.tencent.failnotification.dismiss_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final anR()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "setIsForeground:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->djU:Z

    .line 200
    return-void
.end method

.method public final anS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p$d;->i(IZ)V

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuP:Z

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 270
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "FailSendMsgNotification, unLockInNotificationBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final anT()V
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuQ:Z

    .line 284
    new-instance v0, Landroid/support/v4/app/p$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/p$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anP()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anQ()V

    .line 287
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 234
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->djU:Z

    .line 235
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuO:Z

    .line 236
    return-void

    .line 230
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final sU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuI:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 195
    return-void
.end method

.method public final show()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    if-nez v0, :cond_0

    .line 204
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "when show notification, is not init yet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const v2, 0x7f0800ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2

    const v0, 0x7f020596

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/p$d;->m(I)Landroid/support/v4/app/p$d;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/p$d;->i(Z)Landroid/support/v4/app/p$d;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    invoke-virtual {v0}, Landroid/support/v4/app/p$d;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dw:Landroid/app/Notification;

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->djU:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dw:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->priority:I

    .line 216
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "show notification, set priority to max"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "show notification, mIsForeground:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->djU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dw:Landroid/app/Notification;

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    .line 221
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuO:Z

    goto :goto_0

    .line 210
    :cond_2
    const v0, 0x7f020597

    goto :goto_1
.end method
