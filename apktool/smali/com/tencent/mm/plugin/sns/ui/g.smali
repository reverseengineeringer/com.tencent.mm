.class public final Lcom/tencent/mm/plugin/sns/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/g$a;
    }
.end annotation


# static fields
.field public static hki:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field baY:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field dWD:Landroid/text/ClipboardManager;

.field protected eLC:Landroid/widget/ListView;

.field public gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

.field gZk:Landroid/widget/FrameLayout;

.field public hka:Lcom/tencent/mm/plugin/sns/a/a/f;

.field public hkb:Lcom/tencent/mm/plugin/sns/e/ap;

.field hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

.field hke:Lcom/tencent/mm/plugin/sns/ui/aj;

.field private hkf:Z

.field private hkg:Ljava/lang/String;

.field private hkh:Z

.field hkj:Lcom/tencent/mm/plugin/sns/ui/bb;

.field hkk:Lcom/tencent/mm/plugin/sns/ui/b;

.field hkl:Lcom/tencent/mm/plugin/sns/f/b;

.field public hkm:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field hkn:Lcom/tencent/mm/ui/base/p;

.field hko:Lcom/tencent/mm/sdk/c/c;

.field hkp:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/g;->hki:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkf:Z

    .line 257
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkg:Ljava/lang/String;

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkh:Z

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkn:Lcom/tencent/mm/ui/base/p;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/g$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hko:Lcom/tencent/mm/sdk/c/c;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/g$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkp:Landroid/view/View$OnLongClickListener;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->context:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->baY:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/h/b;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/ap;->gXn:Lcom/tencent/mm/plugin/sns/h/b;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g$1;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/g$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/g;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkm:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkm:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aGh()V

    .line 242
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hko:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/i/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkg:Ljava/lang/String;

    .line 412
    const-string/jumbo v2, "MicroMsg.BaseTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkf:Z

    if-nez v2, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkf:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEK()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/g$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/g$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/g;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/g$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/g$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/g;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/MMEditText;->mfR:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqk;)V

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/g;->hki:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 425
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEq:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 427
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->position:I

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->hCO:I

    .line 434
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEq:Landroid/view/View;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCP:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->eLC:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hra:I

    .line 439
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->hCP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCR:Z

    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCS:I

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCV:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    return-void
.end method

.method final aDK()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkf:Z

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyo:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyo:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyo:Landroid/view/View;

    goto :goto_0
.end method
