.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


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
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$1;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    .line 54
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v2, "handleMessage:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 60
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] unknow msg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$1;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_0
    .end packed-switch
.end method
