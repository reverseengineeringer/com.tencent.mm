.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x1389

    .line 69
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "event:%d, obj:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    :cond_0
    return-void
.end method
