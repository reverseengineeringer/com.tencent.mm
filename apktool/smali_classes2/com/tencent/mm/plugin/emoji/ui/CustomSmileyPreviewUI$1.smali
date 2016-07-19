.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 122
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;)V

    goto :goto_0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "product id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->K(Ljava/lang/String;I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f;->OS()V

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "product id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;->dlt:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->J(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x20003 -> :sswitch_1
        0x20004 -> :sswitch_2
    .end sparse-switch
.end method
