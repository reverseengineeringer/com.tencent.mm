.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->aF(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFH:I

.field final synthetic gFI:I

.field final synthetic hgx:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;II)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->hgx:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFH:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 387
    const-string/jumbo v0, "MicroMsg.Sns.AdLandingPageStreamVideoComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFI:I

    if-lez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->hgx:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFI:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->duration:I

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->hgx:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFI:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfL:I

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->hgx:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->gEF:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFI:I

    if-eq v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->hgx:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->mb(I)V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->hgx:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ma(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->hgx:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$9$2;->gFH:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->gFt:D

    .line 401
    return-void
.end method
