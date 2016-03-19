.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baX()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v2, 0x7f0b1651

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Gj(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I

    .line 621
    return-void
.end method
