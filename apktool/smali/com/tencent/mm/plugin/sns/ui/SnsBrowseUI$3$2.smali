.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3$2;->hqL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3$2;->hqL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->hqK:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->finish()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3$2;->hqL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->hqK:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->overridePendingTransition(II)V

    .line 340
    return-void
.end method
