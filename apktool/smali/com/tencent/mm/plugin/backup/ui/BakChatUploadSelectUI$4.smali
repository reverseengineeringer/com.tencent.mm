.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;
.super Lcom/tencent/mm/plugin/backup/e/b$a;
.source "SourceFile"


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
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;->cqV:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    .line 243
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->JW()V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0805a5

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020255

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->sq(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->bhI()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    goto :goto_0
.end method
