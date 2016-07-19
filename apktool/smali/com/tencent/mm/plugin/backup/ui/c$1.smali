.class final Lcom/tencent/mm/plugin/backup/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwK:Ljava/lang/String;

.field final synthetic cwL:Lcom/tencent/mm/plugin/backup/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 173
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/c;->a(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/c;->a(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aX(Z)V

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->JX()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->c(Lcom/tencent/mm/plugin/backup/ui/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/c;->b(Lcom/tencent/mm/plugin/backup/ui/c;)Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/c;->a(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/e/n;->a(Ljava/util/HashSet;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void

    .line 182
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->a(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c$1;->cwK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 184
    const-string/jumbo v1, "MicroMsg.BakChatSelectAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeOk"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Kb()V

    goto :goto_1
.end method
