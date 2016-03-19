.class public final Lcom/tencent/mm/ui/chatting/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# static fields
.field public static kSC:Z


# instance fields
.field private cId:Lcom/tencent/mm/storage/k;

.field private cJP:Landroid/media/ToneGenerator;

.field private cJS:Landroid/os/Vibrator;

.field private final cKj:Lcom/tencent/mm/sdk/platformtools/af;

.field private final cKk:Lcom/tencent/mm/sdk/platformtools/af;

.field private final cKn:Lcom/tencent/mm/r/g$a;

.field private faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final faV:Lcom/tencent/mm/r/g$b;

.field private fbF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private kAy:Z

.field private kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field kSD:Landroid/widget/ListView;

.field private kSE:Lcom/tencent/mm/ui/chatting/cl;

.field private kSF:Lcom/tencent/mm/r/g;

.field private kSG:Ljava/lang/String;

.field private kSH:Ljava/lang/String;

.field private kSI:Z

.field private kSJ:Z

.field kSK:Z

.field private volatile kSL:Z

.field private volatile kSM:Z

.field private kSN:Z

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/z;->kSC:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/chatting/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/z$1;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cKn:Lcom/tencent/mm/r/g$a;

    .line 174
    new-instance v0, Lcom/tencent/mm/ui/chatting/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/z$2;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->faV:Lcom/tencent/mm/r/g$b;

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/z;->kSL:Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/z;->kSM:Z

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->lock:Ljava/lang/Object;

    .line 368
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/ui/chatting/z$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/z$6;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 377
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/z;->kSN:Z

    .line 378
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/ui/chatting/z$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/z$7;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cKk:Lcom/tencent/mm/sdk/platformtools/af;

    .line 566
    new-instance v0, Lcom/tencent/mm/ui/chatting/z$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/z$9;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->fbF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z;->kSD:Landroid/widget/ListView;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/z;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 106
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 107
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/z;->kSG:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cId:Lcom/tencent/mm/storage/k;

    .line 110
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSI:Z

    .line 111
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dS(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSJ:Z

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSJ:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kAy:Z

    .line 115
    iget-object v0, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJS:Landroid/os/Vibrator;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->faV:Lcom/tencent/mm/r/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/r/g;->a(Lcom/tencent/mm/r/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->cKn:Lcom/tencent/mm/r/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/r/g;->a(Lcom/tencent/mm/r/g$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->fbF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 119
    return-void

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/c/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/t/l$c;->bHQ:Z

    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mm/t/l$c;->bHQ:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/c/b/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/r/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/z;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/z;->kSN:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method private bee()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSD:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 447
    return-void
.end method

.method private bef()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bC(Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hg(Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    if-eqz v0, :cond_5

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    invoke-interface {v0}, Lcom/tencent/mm/r/g;->lu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 497
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    invoke-interface {v3}, Lcom/tencent/mm/r/g;->lv()Z

    move-result v3

    .line 498
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 499
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->cKk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 500
    if-eqz v0, :cond_1

    .line 501
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ag;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bl(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kSH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ag;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    invoke-interface {v4}, Lcom/tencent/mm/r/g;->lx()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fm(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ag;->v(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    invoke-interface {v1}, Lcom/tencent/mm/r/g;->ly()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_1
    :goto_2
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->CR(Ljava/lang/String;)V

    move v2, v3

    .line 508
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 495
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 501
    :cond_4
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 506
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic bem()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->qZ(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cKk:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/cl;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/z;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSL:Z

    return v0
.end method

.method private hI(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/z$8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/z$8;-><init>(Lcom/tencent/mm/ui/chatting/z;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/z;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSM:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/z;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSD:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/z;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bC(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hg(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->CQ(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b02a5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setRecordNormalWording(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/r/g;->bl(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    invoke-interface {v0}, Lcom/tencent/mm/r/g;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->faV:Lcom/tencent/mm/r/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/r/g;->a(Lcom/tencent/mm/r/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJS:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cl;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/z;->hI(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->cKn:Lcom/tencent/mm/r/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/r/g;->a(Lcom/tencent/mm/r/g$a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/z;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/z;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSN:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/z;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z;->bef()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/z;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSK:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cId:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/z;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSI:Z

    return v0
.end method

.method private static qZ(I)V
    .locals 2

    .prologue
    .line 954
    new-instance v0, Lcom/tencent/mm/d/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ji;-><init>()V

    .line 955
    iget-object v1, v0, Lcom/tencent/mm/d/a/ji;->aGa:Lcom/tencent/mm/d/a/ji$a;

    iput p0, v1, Lcom/tencent/mm/d/a/ji$a;->state:I

    .line 956
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 957
    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSD:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 487
    return-void
.end method


# virtual methods
.method public final aii()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/z;->kSL:Z

    .line 191
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/z;->kSM:Z

    if-nez v2, :cond_0

    .line 194
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSM:Z

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z;->releaseWakeLock()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z;->bef()Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRI()V

    .line 201
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/m;->bdO()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rk(I)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->qZ(I)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hM(Z)V

    move v0, v1

    .line 216
    goto :goto_0

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Xv()V

    .line 204
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aik()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 221
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 223
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/z;->kSL:Z

    .line 224
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/z;->kSM:Z

    if-nez v2, :cond_0

    .line 227
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSM:Z

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z;->releaseWakeLock()V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bC(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hg(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    invoke-interface {v2}, Lcom/tencent/mm/r/g;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->cKk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Xv()V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/m;->bdO()V

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rk(I)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->qZ(I)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hM(Z)V

    move v0, v1

    .line 242
    goto :goto_0
.end method

.method public final ail()Z
    .locals 9

    .prologue
    const-wide/16 v7, 0xc8

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 305
    :goto_0
    return v4

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 254
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 255
    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b08a5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b08a1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b08a4

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/z$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/z$3;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSF:Lcom/tencent/mm/r/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cgM:Landroid/media/AudioManager;

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

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/z$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/z$5;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    invoke-virtual {v0, v1, v7, v8}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSL:Z

    .line 275
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/z$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/z$4;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final aim()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/z;->hI(Z)V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z;->bee()V

    .line 431
    return-void
.end method

.method public final ain()V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/z;->hI(Z)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z;->bee()V

    .line 437
    return-void
.end method

.method public final aio()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/z;->hI(Z)V

    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z;->bee()V

    .line 443
    return-void
.end method

.method public final anj()V
    .locals 6

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x502

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1036
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    if-nez v0, :cond_0

    .line 1049
    :goto_0
    return-void

    .line 1040
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 1041
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 1042
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->apb:Ljava/lang/String;

    .line 1043
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->context:Landroid/content/Context;

    .line 1044
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1048
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final ank()V
    .locals 10

    .prologue
    const/16 v9, 0x103

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1053
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    if-nez v0, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1058
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    if-eqz v0, :cond_0

    .line 1062
    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 1063
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 1064
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->apb:Ljava/lang/String;

    .line 1065
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->context:Landroid/content/Context;

    .line 1066
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v5, v1, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1070
    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final beg()V
    .locals 10

    .prologue
    const/16 v9, 0x106

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 962
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    if-nez v0, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 967
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    if-eqz v0, :cond_0

    .line 971
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 972
    const-string/jumbo v1, "chatroomName"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    const-string/jumbo v1, "key_need_gallery"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 974
    const-string/jumbo v1, "titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b1057

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkSelectContactUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final beh()V
    .locals 10

    .prologue
    const/16 v9, 0x102

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 980
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    if-nez v0, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 985
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYi:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYi:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bei()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x503

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 994
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    if-nez v0, :cond_0

    .line 1009
    :goto_0
    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1002
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 1003
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 1004
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->apb:Ljava/lang/String;

    .line 1005
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->context:Landroid/content/Context;

    .line 1006
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v7, v1, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    .line 1007
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1008
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bej()V
    .locals 10

    .prologue
    const/16 v9, 0x105

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1013
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    if-nez v0, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1018
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aSa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1026
    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 1027
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 1028
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->apb:Ljava/lang/String;

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->context:Landroid/content/Context;

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v5, v1, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    .line 1031
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final bek()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hQ(Z)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1077
    return-void
.end method

.method public final bel()V
    .locals 5

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/o;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b00da

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1083
    :cond_0
    return-void
.end method

.method public final ds(Z)V
    .locals 1

    .prologue
    .line 946
    if-eqz p1, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 951
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    goto :goto_0
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kSG:Ljava/lang/String;

    .line 515
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cId:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 528
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z;->bef()Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cKk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 535
    return-void
.end method

.method public final qW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/g;->iz(Ljava/lang/String;)V

    .line 422
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/z;->hI(Z)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z;->bee()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 520
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cJP:Landroid/media/ToneGenerator;

    .line 524
    :cond_0
    return-void
.end method
