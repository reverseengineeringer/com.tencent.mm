.class public final Lcom/tencent/mm/plugin/ipcall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static eEF:Lcom/tencent/mm/plugin/ipcall/a;


# instance fields
.field private bRi:Z

.field private eEB:J

.field private eEC:J

.field private eED:J

.field private eEE:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a;->eEF:Lcom/tencent/mm/plugin/ipcall/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->bRi:Z

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEB:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEC:J

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->eED:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEE:J

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEB:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 24
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "updateUsernameAfterGetMFriend"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->eED:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->agu()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v2, "addressitemList.size: %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->agv()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/a;->rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->kyS:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v6, "update username for contactId: %s, newUsername: %s, oldUsername: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    aput-object v8, v7, v10

    aput-object v4, v7, v11

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    iput-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->kyS:J

    invoke-virtual {v4, v6, v7, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->a(JLcom/tencent/mm/sdk/h/c;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bL(J)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEE:J

    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "update username use %dms"

    new-array v2, v11, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEE:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/a;->eED:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/ipcall/a;->bRi:Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->afh()V

    return-void
.end method

.method public static afg()Lcom/tencent/mm/plugin/ipcall/a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a;->eEF:Lcom/tencent/mm/plugin/ipcall/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a;->eEF:Lcom/tencent/mm/plugin/ipcall/a;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a;->eEF:Lcom/tencent/mm/plugin/ipcall/a;

    return-object v0
.end method

.method private static afh()V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCP:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 141
    return-void
.end method


# virtual methods
.method public final FW()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->yT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "tryUpdate, can\'t sync addr book"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->bRi:Z

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "tryUpdate, updating"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCP:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 61
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->bRi:Z

    .line 63
    iput-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEB:J

    .line 64
    iput-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEC:J

    .line 65
    iput-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/a;->eED:J

    .line 66
    iput-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEE:J

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a;)V

    const-string/jumbo v1, "IPCallAddressBookUpdater_updateUsername"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "tryUpdate, not reach time limit"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 115
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d, isUpdating: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a;->bRi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->bRi:Z

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEC:J

    .line 122
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "GetMFriend used %dms"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEC:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/a;->eEB:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 124
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "GetMFriend failed"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ipcall/a;->bRi:Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->afh()V

    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a;)V

    const-string/jumbo v1, "IPCallAddressBookUsernameUpdater_updateUsernameAfterGetMFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
