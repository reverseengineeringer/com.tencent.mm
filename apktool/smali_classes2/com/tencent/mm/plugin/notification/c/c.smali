.class public final Lcom/tencent/mm/plugin/notification/c/c;
.super Lcom/tencent/mm/plugin/notification/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/notification/b/a",
        "<",
        "Lcom/tencent/mm/storage/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private fuc:Lcom/tencent/mm/sdk/c/c;

.field private fud:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/c$1;-><init>(Lcom/tencent/mm/plugin/notification/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/c;->fuc:Lcom/tencent/mm/sdk/c/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/c$2;-><init>(Lcom/tencent/mm/plugin/notification/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/c;->fud:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic sT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final E(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->agv()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->aQj:I

    or-int/lit8 v5, v5, 0x20

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ai;->bL(I)V

    const-string/jumbo v5, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v8, "msgId:%d, setOmitFailResend"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    return-void
.end method

.method protected final bridge synthetic aB(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/storage/ai;

    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    return-wide v0
.end method

.method protected final synthetic aC(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/storage/ai;

    invoke-static {p1}, Lcom/tencent/mm/plugin/notification/c/e;->w(Lcom/tencent/mm/storage/ai;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final aS(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d3f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aT(II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    if-gtz p2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d3d

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d3c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final anD()V
    .locals 9

    .prologue
    const/high16 v8, 0x20000000

    const/high16 v7, 0x4000000

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 131
    const-string/jumbo v0, "MicroMsg.SendNormalMsgFailNotificaiton"

    const-string/jumbo v1, "onNotificationClick, mMsgList.size:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/c;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/c;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "From_fail_notify"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.SendNormalMsgFailNotificaiton"

    const-string/jumbo v2, "startMainUI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/c;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/c;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/notification/b/b;->get(I)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Main_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "From_fail_notify"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_3

    const-string/jumbo v0, "resend_fail_messages"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final anI()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/c;->fuc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 93
    return-void
.end method

.method public final anJ()V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/c;->fud:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 98
    return-void
.end method

.method public final anK()V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/c;->fuc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 122
    return-void
.end method

.method public final anL()V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/c;->fud:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 127
    return-void
.end method

.method public final bV(J)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/notification/c/c$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/notification/c/c$3;-><init>(Lcom/tencent/mm/plugin/notification/c/c;JLcom/tencent/mm/storage/ai;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public final bW(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 217
    const-string/jumbo v3, "MicroMsg.SendNormalMsgFailNotificaiton"

    const-string/jumbo v4, "checkMsgIfExist, msgId:%d, msg.getMsgId:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method protected final kh(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d15

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final p(III)Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d40

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
