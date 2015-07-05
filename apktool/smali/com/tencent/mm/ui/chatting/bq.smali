.class public final Lcom/tencent/mm/ui/chatting/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ak;


# static fields
.field public static iTF:Z


# instance fields
.field private cqE:Lcom/tencent/mm/storage/k;

.field private final csL:Lcom/tencent/mm/sdk/platformtools/aj;

.field private final csM:Lcom/tencent/mm/sdk/platformtools/aj;

.field private final csP:Lcom/tencent/mm/q/g$a;

.field private csr:Landroid/media/ToneGenerator;

.field private csu:Landroid/os/Vibrator;

.field private dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final dWs:Lcom/tencent/mm/q/g$b;

.field private dXe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private iBB:Z

.field private iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field iTG:Landroid/widget/ListView;

.field private iTH:Lcom/tencent/mm/ui/chatting/fu;

.field private iTI:Lcom/tencent/mm/q/g;

.field private iTJ:Ljava/lang/String;

.field private iTK:Ljava/lang/String;

.field private iTL:Z

.field private iTM:Z

.field iTN:Z

.field private volatile iTO:Z

.field private volatile iTP:Z

.field private iTQ:Z

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/bq;->iTF:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/chatting/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/br;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csP:Lcom/tencent/mm/q/g$a;

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/chatting/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bs;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dWs:Lcom/tencent/mm/q/g$b;

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iTO:Z

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iTP:Z

    .line 188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    .line 367
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bw;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iTQ:Z

    .line 377
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bx;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csM:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 566
    new-instance v0, Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bz;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dXe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bq;->iTG:Landroid/widget/ListView;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bq;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 110
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bq;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 111
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/bq;->iTJ:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->cqE:Lcom/tencent/mm/storage/k;

    .line 114
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTL:Z

    .line 115
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dI(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTM:Z

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTM:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iBB:Z

    .line 119
    iget-object v0, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csu:Landroid/os/Vibrator;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->dWs:Lcom/tencent/mm/q/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->csP:Lcom/tencent/mm/q/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$a;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dXe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 123
    return-void

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ev(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/c/b/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/n;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/s/d;->gf(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/s/a$c;->buS:Z

    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mm/s/a$c;->buS:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/c/b/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/c/b/n;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/q/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bq;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/bq;->iTQ:Z

    return p1
.end method

.method private aOn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTG:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 445
    return-void
.end method

.method private aOo()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fe(Z)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fd(Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    invoke-interface {v0}, Lcom/tencent/mm/q/g;->lZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 495
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    invoke-interface {v3}, Lcom/tencent/mm/q/g;->ma()Z

    move-result v3

    .line 496
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->csM:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 498
    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ar;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->bh(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    invoke-interface {v4}, Lcom/tencent/mm/q/g;->mc()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/ab;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->w(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    invoke-interface {v1}, Lcom/tencent/mm/q/g;->md()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->cp(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->C(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    :goto_2
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xr(Ljava/lang/String;)V

    move v2, v3

    .line 506
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 493
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 499
    :cond_4
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 504
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic aOp()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->oa(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/aj;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/aj;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csM:Lcom/tencent/mm/sdk/platformtools/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/fu;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private fE(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/by;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/by;-><init>(Lcom/tencent/mm/ui/chatting/bq;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/bq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTO:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTP:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fe(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fd(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xq(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatfooter_cancel_rcd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setRecordNormalWording(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bq;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->bj(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    invoke-interface {v0}, Lcom/tencent/mm/q/g;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->dWs:Lcom/tencent/mm/q/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csu:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->fE(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->csP:Lcom/tencent/mm/q/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/bq;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTQ:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aOo()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTN:Z

    return v0
.end method

.method private static oa(I)V
    .locals 2

    .prologue
    .line 941
    new-instance v0, Lcom/tencent/mm/d/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gc;-><init>()V

    .line 942
    iget-object v1, v0, Lcom/tencent/mm/d/a/gc;->aDB:Lcom/tencent/mm/d/a/gc$a;

    iput p0, v1, Lcom/tencent/mm/d/a/gc$a;->state:I

    .line 943
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 944
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->cqE:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTL:Z

    return v0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTG:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 485
    return-void
.end method


# virtual methods
.method public final YK()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 194
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/bq;->iTO:Z

    .line 195
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iTP:Z

    if-nez v2, :cond_0

    .line 198
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return v0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 201
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTP:Z

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->releaseWakeLock()V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aOo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAQ()V

    .line 205
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->aNW()V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oj(I)V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->oa(I)V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fI(Z)V

    move v0, v1

    .line 220
    goto :goto_0

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rz()V

    .line 208
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final YM()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 225
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 227
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/bq;->iTO:Z

    .line 228
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iTP:Z

    if-nez v2, :cond_0

    .line 231
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return v0

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTP:Z

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->releaseWakeLock()V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fe(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fd(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    invoke-interface {v2}, Lcom/tencent/mm/q/g;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->csM:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rz()V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->aNW()V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oj(I)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->oa(I)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fI(Z)V

    move v0, v1

    .line 246
    goto :goto_0
.end method

.method public final YN()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ah/al;->aP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 309
    :goto_0
    return v4

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    .line 258
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 259
    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->app_special_no_record_audio_permission:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->app_need_audio_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$n;->app_need_show_settings_button:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/bt;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bt;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTI:Lcom/tencent/mm/q/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bv;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTO:Z

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bu;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final YO()V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->fE(Z)V

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aOn()V

    .line 429
    return-void
.end method

.method public final YP()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->fE(Z)V

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aOn()V

    .line 435
    return-void
.end method

.method public final YQ()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->fE(Z)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aOn()V

    .line 441
    return-void
.end method

.method public final cp(Z)V
    .locals 1

    .prologue
    .line 933
    if-eqz p1, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 938
    :goto_0
    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    goto :goto_0
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iTJ:Ljava/lang/String;

    .line 513
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->cqE:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final nD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->fE(Z)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aOn()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Be(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 526
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aOo()Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csL:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csM:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 533
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->bPV:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

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

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 537
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 518
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->csr:Landroid/media/ToneGenerator;

    .line 522
    :cond_0
    return-void
.end method
