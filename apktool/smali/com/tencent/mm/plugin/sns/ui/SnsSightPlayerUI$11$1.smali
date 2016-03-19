.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiu:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11$1;->hiu:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11$1;->hiu:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->finish()V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11$1;->hiu:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->overridePendingTransition(II)V

    .line 705
    return-void
.end method
