.class public Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private com:Z

.field private con:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->com:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->con:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 52
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/t/d;)V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 107
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    .line 108
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 109
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    .line 116
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->startActivity(Landroid/content/Intent;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->stopSelf()V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/c/g;

    if-eqz v0, :cond_1

    .line 130
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 132
    check-cast p4, Lcom/tencent/mm/plugin/backup/c/g;

    .line 133
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/c/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sf;

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->con:Z

    if-eqz v1, :cond_7

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$b;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HD()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V

    .line 139
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/b;->setMode(I)V

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    sget-boolean v3, Lcom/tencent/mm/platformtools/q;->ciR:Z

    if-eqz v3, :cond_4

    .line 143
    sget-object v2, Lcom/tencent/mm/platformtools/q;->ciS:Ljava/lang/String;

    .line 144
    sget v1, Lcom/tencent/mm/platformtools/q;->ciT:I

    .line 153
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/sf;->jxo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 154
    const-string/jumbo v2, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v3, "username not equal:self:%s, resp.acc:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/sf;->jxo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v2, 0x0

    .line 159
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HD()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/backup/f/i;->connect(Ljava/lang/String;I)V

    .line 161
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string/jumbo v4, "should_auth"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string/jumbo v4, "WifiName"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/sf;->jxp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v4, "DataSize"

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/sf;->cmO:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    const-string/jumbo v4, "ip"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v4, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v5, "WifiName %s, DataSize:%d, ip:%s, port:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/sf;->jxp:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/sf;->cmO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->stopSelf()V

    goto/16 :goto_0

    .line 145
    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/b/sf;->jxl:I

    if-lez v3, :cond_5

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sf;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/iy;

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/iy;->jEY:Ljava/lang/String;

    .line 148
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iy;->jEZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_1

    .line 150
    :cond_5
    const-string/jumbo v3, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v4, "addr count is empty"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 171
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string/jumbo v1, "getConnectInfoErr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 182
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->com:Z

    if-eqz v1, :cond_8

    .line 183
    const-string/jumbo v1, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v2, "from wifi, reconnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HA()Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->Hn()V

    .line 187
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->com:Z

    if-nez v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/protocal/b/sf;->Type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 188
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v1, "broast from usb but type is wifi, url may be fake!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->stopSelf()V

    goto/16 :goto_0

    .line 193
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/sf;->jxn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/sf;->jxo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnL:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnM:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$b;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HA()Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V

    .line 196
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/b;->setMode(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HA()Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/sf;->Type:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sf;->jxm:Ljava/util/LinkedList;

    const-string/jumbo v3, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v4, "connect"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->Hp()V

    new-instance v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;ILjava/util/List;)V

    const-string/jumbo v0, "BakchatPcEngine_connect"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->con:Z

    if-eqz v0, :cond_b

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string/jumbo v1, "getConnectInfoErr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->stopSelf()V

    goto/16 :goto_0

    .line 214
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnm:I

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->uH()V

    .line 217
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_d

    .line 218
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v1, "getConnect info: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->com:Z

    if-eqz v0, :cond_c

    .line 225
    :cond_c
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hf()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->stopSelf()V

    goto/16 :goto_0

    .line 223
    :cond_d
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v1, "getConnect info other error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x2

    .line 58
    const-string/jumbo v2, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v3, "onStartCommand()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v2, "onStartCommand intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return v1

    .line 64
    :cond_0
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v2, "onStartCommand url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->stopSelf()V

    goto :goto_0

    .line 71
    :cond_1
    const-string/jumbo v3, "isFromWifi"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->com:Z

    .line 72
    const-string/jumbo v3, "isMove"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->con:Z

    .line 73
    const-string/jumbo v3, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v4, "Broadcast url:%s, isFromWifi:%b, isMove:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->com:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->con:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->con:Z

    if-eqz v3, :cond_2

    .line 77
    new-instance v3, Lcom/tencent/mm/plugin/backup/c/g;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/backup/c/g;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 79
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->uH()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->com:Z

    if-eqz v4, :cond_3

    move v0, v1

    :cond_3
    iput v0, v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnl:I

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->con:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v2, "onStartCommand not in Login state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v2, "nofification_type"

    const-string/jumbo v3, "back_to_pcmgr_notification"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 95
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/c/g;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method
