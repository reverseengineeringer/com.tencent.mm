.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return v6

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/c;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxe:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/c;->cwC:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/backup/e/n;->a(Ljava/util/HashSet;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->JZ()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/c;->notifyDataSetChanged()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Kb()V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/c;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxe:Landroid/widget/TextView;

    const-string/jumbo v3, "0B"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->JY()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aX(Z)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/c;->notifyDataSetChanged()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Kb()V

    goto/16 :goto_0
.end method
