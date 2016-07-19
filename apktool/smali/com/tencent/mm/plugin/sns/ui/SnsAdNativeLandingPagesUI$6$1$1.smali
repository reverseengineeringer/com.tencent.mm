.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1$1;->hpU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1$1;->hpU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1;->hpT:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->finish()V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1$1;->hpU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6$1;->hpT:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->overridePendingTransition(II)V

    .line 1101
    return-void
.end method
