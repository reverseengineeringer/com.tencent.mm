.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfo:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

.field final synthetic hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

.field final synthetic hqb:Lcom/tencent/mm/plugin/sns/i/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/i/a/a/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/d;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;->hfo:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;->hqb:Lcom/tencent/mm/plugin/sns/i/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;->hfo:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->cuc:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 524
    return-void
.end method

.method public final aCv()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;->hfo:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->cuc:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 529
    return-void
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 532
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEv()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;->hqb:Lcom/tencent/mm/plugin/sns/i/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;->hfo:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->u(Landroid/graphics/Bitmap;)V

    .line 535
    return-void
.end method
