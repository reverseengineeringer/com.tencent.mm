.class public final Lcom/tencent/mm/plugin/sns/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/f$a;
    }
.end annotation


# static fields
.field public static gWK:Ljava/util/List;


# instance fields
.field private context:Landroid/content/Context;

.field dUv:Landroid/text/ClipboardManager;

.field eNy:Ljava/lang/String;

.field gKe:Ljava/lang/Runnable;

.field public gRM:Lcom/tencent/mm/plugin/sns/ui/an;

.field gRh:Landroid/widget/FrameLayout;

.field protected gWB:Landroid/widget/ListView;

.field public gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

.field public gWD:Lcom/tencent/mm/plugin/sns/d/aq;

.field gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

.field gWG:Lcom/tencent/mm/plugin/sns/ui/af;

.field private gWH:Z

.field private gWI:Ljava/lang/String;

.field private gWJ:Z

.field gWL:Lcom/tencent/mm/plugin/sns/ui/av;

.field gWM:Lcom/tencent/mm/plugin/sns/ui/a;

.field gWN:Lcom/tencent/mm/plugin/sns/e/b;

.field public gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field gWP:Lcom/tencent/mm/ui/base/p;

.field private gWQ:Lcom/tencent/mm/sdk/c/c;

.field private gWR:Ljava/lang/String;

.field private gWS:Ljava/lang/String;

.field gWT:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWK:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWH:Z

    .line 253
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWI:Ljava/lang/String;

    .line 255
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWJ:Z

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gKe:Ljava/lang/Runnable;

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWP:Lcom/tencent/mm/ui/base/p;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWQ:Lcom/tencent/mm/sdk/c/c;

    .line 289
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWR:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWS:Ljava/lang/String;

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWT:Landroid/view/View$OnLongClickListener;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->eNy:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$1;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->awN()V

    .line 238
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CloseSnsCommentView"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static cD(J)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 323
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to update snsid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/d/k;->ca(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v0, p0, p1, v3}, Lcom/tencent/mm/plugin/sns/d/k;-><init>(JI)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 328
    :cond_0
    return v3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWI:Ljava/lang/String;

    .line 454
    const-string/jumbo v2, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWH:Z

    if-nez v2, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWH:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aw;->hmK:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    .line 458
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/f;->gWK:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 467
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnU:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 468
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 469
    const-string/jumbo v1, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->position:I

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->hmE:I

    .line 476
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnU:Landroid/view/View;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmF:I

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hco:I

    .line 481
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/aw;->hmF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmH:Z

    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmI:I

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    return-void
.end method

.method public final aAR()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 292
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    const-string/jumbo v1, "onCursorResetFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v1

    .line 297
    if-nez v1, :cond_1

    .line 298
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/r;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v3

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/r;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWS:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 309
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWR:Ljava/lang/String;

    .line 310
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWS:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    goto :goto_0
.end method

.method final aAS()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWH:Z

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    goto :goto_0
.end method

.method public final clean()V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->Qo()V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ahz()V

    .line 699
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CloseSnsCommentView"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 700
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 334
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
