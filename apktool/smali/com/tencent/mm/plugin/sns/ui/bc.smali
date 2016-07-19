.class public final Lcom/tencent/mm/plugin/sns/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eLC:Landroid/widget/ListView;

.field hCO:I

.field hCP:I

.field public hCQ:I

.field hCR:Z

.field hCS:I

.field protected hCT:J

.field hCU:Ljava/lang/Runnable;

.field hCV:Ljava/lang/Runnable;

.field hCW:Ljava/lang/Runnable;

.field hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field public hra:I

.field hsj:I

.field position:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->position:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCO:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCP:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hra:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCQ:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCR:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bc$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bc;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCU:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bc$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bc$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bc;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCV:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bc$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bc$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bc;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCW:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bc;)I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCS:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCS:I

    return v0
.end method


# virtual methods
.method public final aGe()V
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCR:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCS:I

    .line 91
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "footerTop when up :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCT:J

    .line 93
    return-void
.end method

.method public final aGf()V
    .locals 4

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCR:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCS:I

    .line 103
    :cond_0
    return-void
.end method
