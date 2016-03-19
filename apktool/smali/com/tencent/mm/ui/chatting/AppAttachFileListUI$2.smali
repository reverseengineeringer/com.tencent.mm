.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;->kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 202
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;->kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;->kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    .line 204
    const-string/jumbo v2, "app_msg_id"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 205
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;->kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->startActivity(Landroid/content/Intent;)V

    .line 207
    return-void
.end method
