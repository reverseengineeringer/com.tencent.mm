.class public final Lcom/tencent/mm/app/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/a/a$a;
    }
.end annotation


# instance fields
.field public aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field public aab:Lcom/tencent/mm/app/plugin/a/a$a;

.field private aac:Ljava/lang/String;

.field public aad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now init the event listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aab:Lcom/tencent/mm/app/plugin/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a$a;-><init>(Lcom/tencent/mm/app/plugin/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aab:Lcom/tencent/mm/app/plugin/a/a$a;

    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->aab:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 40
    return-void
.end method

.method public static a(Lcom/tencent/mm/v/m;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wW()Lcom/tencent/mm/v/m$b$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wW()Lcom/tencent/mm/v/m$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b$a;->xf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/v/m;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 188
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "notifySwitchView, context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p2}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/v/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/plugin/a/a$1;-><init>(Lcom/tencent/mm/app/plugin/a/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method final declared-synchronized d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 108
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now connect state : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context is null or brandName is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/v/m;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "It\'s not a biz, brandName(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->aad:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->aad:Ljava/util/Map;

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->aad:Ljava/util/Map;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->aac:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/a/a;->aac:Ljava/lang/String;

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 123
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wW()Lcom/tencent/mm/v/m$b$a;

    move-result-object v0

    .line 125
    iget v0, v0, Lcom/tencent/mm/v/m$b$a;->bBB:I

    if-ne v0, v5, :cond_6

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Iy(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "connDeviceIds : (%s) , deviceId : (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Iy(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v1, 0x7f0806c6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rS(I)V

    goto :goto_0

    .line 140
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0806c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Iy(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now connected(deviceId : %s), set the tips gone"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :pswitch_4
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 147
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "disconnected(deviceId : %s) successfully."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0806c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Iy(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v1, 0x7f0806c5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rS(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
