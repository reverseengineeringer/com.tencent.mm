.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->aF(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFH:I

.field final synthetic gFI:I

.field final synthetic hgj:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;II)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->hgj:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->gFI:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->gFH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->gFI:I

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->hgj:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->gFI:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->duration:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->hgj:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->gFI:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfL:I

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->hgj:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->gEF:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->gFI:I

    if-eq v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->hgj:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->gFI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->mb(I)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->hgj:Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfZ:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$1$1;->gFH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ma(I)V

    .line 198
    return-void
.end method
