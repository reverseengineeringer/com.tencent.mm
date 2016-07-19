.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    .line 98
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v2, "handleMessage:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    const v2, 0x7f080149

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->rB(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ahk()V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
