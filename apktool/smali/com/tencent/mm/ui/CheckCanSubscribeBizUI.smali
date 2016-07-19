.class public Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private aiA:Ljava/lang/String;

.field private aiz:I

.field private ajh:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private bwz:Z

.field private extInfo:Ljava/lang/String;

.field private fEL:Ljava/lang/String;

.field private fromScene:I

.field private kJH:I

.field private kJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;"
        }
    .end annotation
.end field

.field private kJJ:Z

.field private kJK:Z

.field private kJL:Z

.field private kJM:Z

.field private kJN:Ljava/lang/String;

.field private kJO:I

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bwz:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJK:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJL:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJM:Z

    .line 75
    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJO:I

    return-void
.end method

.method private Wl()V
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aiz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 455
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->ec(Landroid/content/Context;)V

    .line 457
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fEL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJM:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->beW()V

    return-void
.end method

.method private beV()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 134
    if-nez v4, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "intent is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return v2

    .line 138
    :cond_0
    const-string/jumbo v0, "appId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "toUserName"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "toUserName is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "source"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aiz:I

    .line 147
    const-string/jumbo v0, "scene"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    .line 149
    const-string/jumbo v0, "jump_profile_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJO:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aiz:I

    packed-switch v0, :pswitch_data_0

    .line 184
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "source(%d) is invalidated."

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aiz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "appId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    const/16 v0, 0x44

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    .line 158
    const-string/jumbo v0, "androidPackNameList"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 160
    :cond_3
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "androidPackNameList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJI:Ljava/util/LinkedList;

    move v1, v2

    .line 165
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 167
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 169
    const-string/jumbo v6, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v7, "packName(%d) : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 175
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "androidPackNameList is nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJH:I

    .line 187
    :goto_2
    const-string/jumbo v0, "fromURL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aiA:Ljava/lang/String;

    move v2, v3

    .line 188
    goto/16 :goto_0

    .line 181
    :pswitch_1
    const/16 v0, 0x45

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    goto :goto_2

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized beW()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 225
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealSuccess..,canJump = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    if-ne v0, v3, :cond_1

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 235
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJO:I

    if-ne v0, v3, :cond_3

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJL:Z

    if-eqz v0, :cond_2

    .line 237
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "has jump ignore this scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJL:Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->beX()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z

    if-eqz v0, :cond_5

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJL:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "jump to ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJK:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJL:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto/16 :goto_0

    .line 249
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z

    if-eqz v0, :cond_0

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJL:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "jump to ContactInfoUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Verify_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_6

    const-string/jumbo v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->aFu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/e/b/p;->aFd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->aFt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_weiboFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->aFs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeiboNick"

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/e;->i(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJK:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJL:Z

    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized beX()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 255
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-nez v2, :cond_a

    .line 258
    :cond_0
    const-string/jumbo v2, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v3, "contact is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 261
    :goto_0
    const/4 v3, 0x0

    .line 262
    if-nez v2, :cond_1

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v3

    .line 265
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/v/m;->wB()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 266
    :cond_2
    const-string/jumbo v2, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "BizInfo("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ") is null or should update."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 270
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJM:Z

    if-eqz v3, :cond_7

    .line 271
    if-nez v4, :cond_5

    .line 272
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z

    .line 273
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->beZ()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_4
    :goto_1
    monitor-exit p0

    return v0

    .line 278
    :cond_5
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z

    .line 279
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bwz:Z

    .line 280
    iget v2, v4, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bwz:Z

    move v0, v1

    .line 313
    goto :goto_1

    .line 286
    :cond_7
    if-eqz v2, :cond_9

    .line 287
    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z

    if-eqz v1, :cond_8

    .line 288
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->beZ()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 293
    :cond_8
    :try_start_2
    sget-object v1, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_1

    .line 305
    :cond_9
    iget v2, v4, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 306
    const-string/jumbo v1, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v2, "is not contact."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method

.method private beY()V
    .locals 2

    .prologue
    .line 380
    const v0, 0x7f0813d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->Wl()V

    .line 382
    return-void
.end method

.method private beZ()V
    .locals 2

    .prologue
    .line 449
    const v0, 0x7f080e79

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->Wl()V

    .line 451
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->beY()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJJ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bwz:Z

    return v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 479
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 475
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f03030b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x25d

    const/4 v10, 0x2

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->beV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ajh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJH:I

    iget-object v5, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJI:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aiA:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aiz:I

    iget v8, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v9, Lcom/tencent/mm/protocal/b/hw;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/hw;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v9, Lcom/tencent/mm/protocal/b/hx;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/hx;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    const-string/jumbo v9, "/cgi-bin/micromsg-bin/checkcansubscribebiz"

    iput-object v9, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    iput v11, v0, Lcom/tencent/mm/t/a$a;->byj:I

    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v9

    iget-object v0, v9, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hw;->elU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/hw;->eph:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/hw;->epm:Ljava/lang/String;

    iput v4, v0, Lcom/tencent/mm/protocal/b/hw;->jDU:I

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/hw;->jDV:Ljava/util/LinkedList;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/hw;->jDW:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/hw;->jDX:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/protocal/b/hw;->jvM:I

    iput v8, v0, Lcom/tencent/mm/protocal/b/hw;->jtN:I

    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v5, "appId(%s) , toUsername(%s) , extInfo(%s) , packNum(%d), scene(%d)"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v3, v6, v10

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;)Lcom/tencent/mm/t/a;

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->beZ()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 115
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 350
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 351
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJK:Z

    .line 352
    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->kJL:Z

    if-eqz v1, :cond_0

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 120
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/16 v3, 0xe9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x25d

    if-eq v0, v1, :cond_0

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 199
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 200
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 201
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cx()I

    move-result v0

    .line 202
    const-string/jumbo v1, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v2, "geta8key, action code = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 204
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v3, "actionCode = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v2, Lcom/tencent/mm/e/a/ff;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ff;-><init>()V

    .line 207
    iget-object v3, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iput v0, v3, Lcom/tencent/mm/e/a/ff$a;->actionCode:I

    .line 208
    iget-object v0, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/ff$a;->alU:Ljava/lang/String;

    .line 209
    iget-object v0, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->beY()V

    goto :goto_0

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->beY()V

    goto :goto_0

    .line 219
    :cond_3
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "un support scene type : %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 101
    return-void
.end method
