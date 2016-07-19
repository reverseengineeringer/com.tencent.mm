.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;
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
.field final synthetic hfq:Lcom/tencent/mm/plugin/sns/i/a/a/a/f;

.field final synthetic hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

.field final synthetic hqc:Lcom/tencent/mm/plugin/sns/i/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/i/a/a/a/f;Lcom/tencent/mm/plugin/sns/i/a/a/e;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->hfq:Lcom/tencent/mm/plugin/sns/i/a/a/a/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->hqc:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->hfq:Lcom/tencent/mm/plugin/sns/i/a/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->cuc:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 552
    return-void
.end method

.method public final aCv()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->hfq:Lcom/tencent/mm/plugin/sns/i/a/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->cuc:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 557
    return-void
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 560
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEv()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->hqc:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->hfq:Lcom/tencent/mm/plugin/sns/i/a/a/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->v(Landroid/graphics/Bitmap;)V

    .line 563
    return-void
.end method
