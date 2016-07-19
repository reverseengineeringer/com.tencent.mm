.class public final Lcom/tencent/mm/plugin/wear/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/i$a;
    }
.end annotation


# instance fields
.field private ajn:Lcom/tencent/mm/t/f$a;

.field private ajo:Lcom/tencent/mm/t/f$b;

.field bdt:Landroid/media/AudioManager;

.field iAh:Lcom/tencent/mm/plugin/wear/model/i$a;

.field iAi:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/i$1;-><init>(Lcom/tencent/mm/plugin/wear/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->ajn:Lcom/tencent/mm/t/f$a;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/i$2;-><init>(Lcom/tencent/mm/plugin/wear/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->ajo:Lcom/tencent/mm/t/f$b;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/i$3;-><init>(Lcom/tencent/mm/plugin/wear/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->iAi:Landroid/content/BroadcastReceiver;

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->bdt:Landroid/media/AudioManager;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/i;->iAi:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wear/model/i$a;)Lcom/tencent/mm/plugin/wear/model/i$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$a;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->stop()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$a;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/f$b;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$a;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/f$a;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$a;->iAk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final aOy()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->iAh:Lcom/tencent/mm/plugin/wear/model/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/i;->a(Lcom/tencent/mm/plugin/wear/model/i$a;)Lcom/tencent/mm/plugin/wear/model/i$a;

    .line 50
    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/wear/model/i$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 104
    :cond_0
    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->iAk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->iAk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 107
    iget-object v1, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->iAk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->r(Lcom/tencent/mm/storage/ai;)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string/jumbo v2, "MicroMsg.Wear.WearVoicePlayLogic"

    const-string/jumbo v3, "play: msgid=%d, fullpath=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->dQF:Lcom/tencent/mm/t/f;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v8, v8, v2}, Lcom/tencent/mm/t/f;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->dQF:Lcom/tencent/mm/t/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/i;->ajn:Lcom/tencent/mm/t/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/f$a;)V

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->dQF:Lcom/tencent/mm/t/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/i;->ajo:Lcom/tencent/mm/t/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/f$b;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/wear/model/i;->a(Lcom/tencent/mm/plugin/wear/model/i$a;)Lcom/tencent/mm/plugin/wear/model/i$a;

    goto :goto_0
.end method
