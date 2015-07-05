.class public Lcom/tencent/mm/ui/KeyboardLinearLayout;
.super Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/KeyboardLinearLayout$a;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field private cnL:I

.field private dzJ:Z

.field private fAc:Z

.field private imV:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-string/jumbo v0, "!44@/B4Tb64lLpJirlrWfoDniPYsnRdgh0oTmbySfFnZ03Y="

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->dzJ:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->dzJ:Z

    iput v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->fAc:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string/jumbo v0, "!44@/B4Tb64lLpJirlrWfoDniPYsnRdgh0oTmbySfFnZ03Y="

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->dzJ:Z

    .line 25
    return-void
.end method


# virtual methods
.method public gR(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->imV:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->imV:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/KeyboardLinearLayout$a;->gR(I)V

    .line 91
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 53
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->onLayout(ZIIII)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->dzJ:Z

    if-nez v0, :cond_3

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->dzJ:Z

    .line 57
    iput p5, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init height:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->imV:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->imV:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout$a;->gR(I)V

    .line 65
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->dzJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->fAc:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    if-le v0, p5, :cond_1

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->fAc:Z

    .line 70
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->gR(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->dzJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->fAc:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    sub-int/2addr v0, p5

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->fAc:Z

    .line 75
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->gR(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    return-void

    .line 63
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    if-ge v0, p5, :cond_4

    move v0, p5

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->cnL:I

    goto :goto_1
.end method

.method public setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->imV:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 42
    return-void
.end method
