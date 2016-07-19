.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const v3, 0x7f08017b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const v3, 0x7f0801b7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 214
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    goto :goto_0
.end method
