.class public final Lcom/tencent/mm/ui/chatting/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# static fields
.field public static lsJ:Z


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private cGT:Landroid/media/ToneGenerator;

.field private cGW:Landroid/os/Vibrator;

.field private final cHn:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final cHo:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final cHr:Lcom/tencent/mm/t/g$a;

.field private fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final fjt:Lcom/tencent/mm/t/g$b;

.field private fkb:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private kZE:Z

.field private lock:Ljava/lang/Object;

.field private lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field lsK:Landroid/widget/ListView;

.field private lsL:Lcom/tencent/mm/ui/chatting/cm;

.field private lsM:Lcom/tencent/mm/t/g;

.field private lsN:Ljava/lang/String;

.field private lsO:Ljava/lang/String;

.field private lsP:Z

.field private lsQ:Z

.field lsR:Z

.field private volatile lsS:Z

.field private volatile lsT:Z

.field private lsU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/aa;->lsJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/chatting/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/aa$1;-><init>(Lcom/tencent/mm/ui/chatting/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cHr:Lcom/tencent/mm/t/g$a;

    .line 174
    new-instance v0, Lcom/tencent/mm/ui/chatting/aa$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/aa$2;-><init>(Lcom/tencent/mm/ui/chatting/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fjt:Lcom/tencent/mm/t/g$b;

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lsS:Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lsT:Z

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lock:Ljava/lang/Object;

    .line 368
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ui/chatting/aa$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/aa$6;-><init>(Lcom/tencent/mm/ui/chatting/aa;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 377
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lsU:Z

    .line 378
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ui/chatting/aa$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/aa$7;-><init>(Lcom/tencent/mm/ui/chatting/aa;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 565
    new-instance v0, Lcom/tencent/mm/ui/chatting/aa$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/aa$9;-><init>(Lcom/tencent/mm/ui/chatting/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fkb:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa;->lsK:Landroid/widget/ListView;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aa;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 106
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 107
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/aa;->lsN:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cFh:Lcom/tencent/mm/storage/k;

    .line 110
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsP:Z

    .line 111
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ed(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsQ:Z

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsQ:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->kZE:Z

    .line 115
    iget-object v0, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGW:Landroid/os/Vibrator;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->fjt:Lcom/tencent/mm/t/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/g;->a(Lcom/tencent/mm/t/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->cHr:Lcom/tencent/mm/t/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/g;->a(Lcom/tencent/mm/t/g$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fkb:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 119
    return-void

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/c/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/v/m$b;->bBb:Z

    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mm/v/m$b;->bBb:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "MicroMsg.BizInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/c/b/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/t/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/aa;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/aa;->lsU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private bjM()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsK:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 446
    return-void
.end method

.method private bjN()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bp(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hE(Z)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    invoke-interface {v0}, Lcom/tencent/mm/t/g;->kf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 496
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    invoke-interface {v3}, Lcom/tencent/mm/t/g;->jW()Z

    move-result v3

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 498
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 499
    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lsO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    invoke-interface {v4}, Lcom/tencent/mm/t/g;->ke()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    invoke-interface {v1}, Lcom/tencent/mm/t/g;->ki()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1
    :goto_2
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    move v2, v3

    .line 507
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 494
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 500
    :cond_4
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 505
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic bjV()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->tb(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/cm;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/aa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/aa;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsS:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/aa;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsT:Z

    return v0
.end method

.method private il(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/aa$8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/aa$8;-><init>(Lcom/tencent/mm/ui/chatting/aa;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/aa;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsK:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/aa;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bp(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hE(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080372

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CM(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/g;->bi(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    invoke-interface {v0}, Lcom/tencent/mm/t/g;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->fjt:Lcom/tencent/mm/t/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/g;->a(Lcom/tencent/mm/t/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa;->il(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->cHr:Lcom/tencent/mm/t/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/g;->a(Lcom/tencent/mm/t/g$a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/aa;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/aa;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsU:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/aa;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjN()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/aa;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsR:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cFh:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/aa;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsP:Z

    return v0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsK:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 486
    return-void
.end method

.method private static tb(I)V
    .locals 2

    .prologue
    .line 977
    new-instance v0, Lcom/tencent/mm/e/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jn;-><init>()V

    .line 978
    iget-object v1, v0, Lcom/tencent/mm/e/a/jn;->asg:Lcom/tencent/mm/e/a/jn$a;

    iput p0, v1, Lcom/tencent/mm/e/a/jn$a;->state:I

    .line 979
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 980
    return-void
.end method


# virtual methods
.method public final akP()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/aa;->lsS:Z

    .line 191
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lsT:Z

    if-nez v2, :cond_0

    .line 194
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return v0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 197
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsT:Z

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->releaseWakeLock()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjN()Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWv()V

    .line 201
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/n;->bjv()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tm(I)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->tb(I)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ip(Z)V

    move v0, v1

    .line 216
    goto :goto_0

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Zg()V

    .line 204
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final akR()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 221
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 223
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/aa;->lsS:Z

    .line 224
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lsT:Z

    if-nez v2, :cond_0

    .line 227
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return v0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 230
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsT:Z

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->releaseWakeLock()V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bp(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hE(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    invoke-interface {v2}, Lcom/tencent/mm/t/g;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Zg()V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/n;->bjv()V

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tm(I)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->tb(I)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ip(Z)V

    move v0, v1

    .line 242
    goto :goto_0
.end method

.method public final akS()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 305
    :goto_0
    return v4

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 254
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 255
    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->nh()Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080131

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0800f0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0800f2

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/aa$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/aa$3;-><init>(Lcom/tencent/mm/ui/chatting/aa;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsM:Lcom/tencent/mm/t/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->ccd:Landroid/media/AudioManager;

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/aa$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/aa$5;-><init>(Lcom/tencent/mm/ui/chatting/aa;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsS:Z

    .line 275
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/aa$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/aa$4;-><init>(Lcom/tencent/mm/ui/chatting/aa;)V

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final akT()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa;->il(Z)V

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjM()V

    .line 430
    return-void
.end method

.method public final akU()V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa;->il(Z)V

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjM()V

    .line 436
    return-void
.end method

.method public final akV()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa;->il(Z)V

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjM()V

    .line 442
    return-void
.end method

.method public final aqa()V
    .locals 6

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x502

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1059
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    if-nez v0, :cond_0

    .line 1072
    :goto_0
    return-void

    .line 1063
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 1064
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 1065
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 1066
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWQ()V

    .line 1071
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final aqb()V
    .locals 10

    .prologue
    const/16 v9, 0x103

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1076
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    if-nez v0, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1081
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    if-eqz v0, :cond_0

    .line 1085
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 1086
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 1087
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 1088
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput v5, v1, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWQ()V

    .line 1093
    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final bjO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lsN:Ljava/lang/String;

    .line 514
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bjP()V
    .locals 10

    .prologue
    const/16 v9, 0x106

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 985
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    if-nez v0, :cond_1

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 990
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    if-eqz v0, :cond_0

    .line 994
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 995
    const-string/jumbo v1, "chatroomName"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    const-string/jumbo v1, "key_need_gallery"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 997
    const-string/jumbo v1, "titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080c8d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkSelectContactUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final bjQ()V
    .locals 10

    .prologue
    const/16 v9, 0x102

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1003
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    if-nez v0, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1008
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyz:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkS()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyz:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bjR()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x503

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1017
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    if-nez v0, :cond_0

    .line 1032
    :goto_0
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWQ()V

    .line 1025
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 1026
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 1027
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 1028
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput v7, v1, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 1030
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1031
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bjS()V
    .locals 10

    .prologue
    const/16 v9, 0x105

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1036
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    if-nez v0, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1041
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWQ()V

    .line 1049
    :cond_2
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 1050
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 1051
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 1052
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 1053
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput v5, v1, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 1054
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final bjT()V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->it(Z)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWQ()V

    .line 1100
    return-void
.end method

.method public final bjU()V
    .locals 6

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/o;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f081028

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1106
    :cond_0
    return-void
.end method

.method public final dr(Z)V
    .locals 1

    .prologue
    .line 969
    if-eqz p1, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 974
    :goto_0
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 527
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    .line 531
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjN()Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 534
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 519
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cGT:Landroid/media/ToneGenerator;

    .line 523
    :cond_0
    return-void
.end method

.method public final sr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa;->il(Z)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->bjM()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Jl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
