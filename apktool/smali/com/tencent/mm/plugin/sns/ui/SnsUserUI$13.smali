.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aFG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->aEm()V

    .line 604
    return-void
.end method
