.class public final Lcom/tencent/mm/plugin/sns/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hFX:Lcom/tencent/mm/plugin/sns/ui/widget/a;


# instance fields
.field private hFV:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field public hFW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFX:Lcom/tencent/mm/plugin/sns/ui/widget/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFV:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFW:I

    return-void
.end method

.method public static aGi()Lcom/tencent/mm/plugin/sns/ui/widget/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFX:Lcom/tencent/mm/plugin/sns/ui/widget/a;

    return-object v0
.end method


# virtual methods
.method public final aGj()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFV:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFV:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->qA()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->k(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->cY(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->cX(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFV:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFV:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-object v0
.end method
