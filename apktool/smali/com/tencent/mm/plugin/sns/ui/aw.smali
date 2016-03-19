.class public final Lcom/tencent/mm/plugin/sns/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gWB:Landroid/widget/ListView;

.field gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field public hco:I

.field hdw:I

.field hmE:I

.field hmF:I

.field public hmG:I

.field hmH:Z

.field hmI:I

.field protected hmJ:J

.field hmK:Ljava/lang/Runnable;

.field hmL:Ljava/lang/Runnable;

.field hmM:Ljava/lang/Runnable;

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
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->position:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmE:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmF:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hco:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmG:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hdw:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmH:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aw$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aw$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmK:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aw$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aw$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmL:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aw$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aw$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmM:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->gWB:Landroid/widget/ListView;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/aw;)I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmI:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmI:I

    return v0
.end method


# virtual methods
.method public final aCX()V
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmH:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmI:I

    .line 91
    const-string/jumbo v0, "!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "footerTop when up :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmJ:J

    .line 93
    return-void
.end method

.method public final aCY()V
    .locals 4

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmH:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmI:I

    .line 103
    :cond_0
    return-void
.end method
