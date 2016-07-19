.class public Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout$a;
    }
.end annotation


# instance fields
.field private cCm:I

.field private ewM:Z

.field private hmc:Z

.field private hmd:Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->ewM:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->ewM:Z

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->hmc:Z

    .line 17
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 47
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->ewM:Z

    if-nez v0, :cond_2

    .line 49
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->ewM:Z

    .line 50
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    .line 51
    const-string/jumbo v0, "MicroMsg.KeyboardLinearLayout"

    const-string/jumbo v1, "init height:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->hmd:Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout$a;

    if-eqz v0, :cond_0

    .line 58
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->ewM:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->hmc:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    if-le v0, p5, :cond_4

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->hmc:Z

    .line 60
    const-string/jumbo v0, "MicroMsg.KeyboardLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 56
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    if-ge v0, p5, :cond_3

    move v0, p5

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    goto :goto_2

    .line 64
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->ewM:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->hmc:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->hmc:Z

    .line 66
    const-string/jumbo v0, "MicroMsg.KeyboardLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cCm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
