.class public final Lcom/tencent/mm/plugin/sns/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hFZ:Lcom/tencent/mm/plugin/sns/ui/widget/c;


# instance fields
.field public hFW:I

.field private hGa:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field private hGb:Lcom/tencent/mm/kiss/widget/textview/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hFZ:Lcom/tencent/mm/plugin/sns/ui/widget/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hFW:I

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGb:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-void
.end method

.method public static aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hFZ:Lcom/tencent/mm/plugin/sns/ui/widget/c;

    return-object v0
.end method

.method public static getTextSize()F
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final aGj()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->qA()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->cX(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->cY(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->k(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-object v0
.end method

.method public final aGl()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGb:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGb:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->qA()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->cX(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->cY(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->k(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGb:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hGb:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-object v0
.end method

.method public final aGm()I
    .locals 7

    .prologue
    const v4, 0x7f0b0152

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hFW:I

    if-gtz v0, :cond_0

    .line 66
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 69
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 79
    sub-int v4, v0, v2

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hFW:I

    .line 80
    const-string/jumbo v4, "MicroMsg.SnsPostDescPreloadTextViewConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "screenWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " textViewWidth "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hFW:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " padding: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " marginLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " thisviewPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->hFW:I

    return v0
.end method
