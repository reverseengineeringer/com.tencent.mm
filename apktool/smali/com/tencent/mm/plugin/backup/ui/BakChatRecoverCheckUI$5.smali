.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwe:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;->cwe:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;->cwe:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;->cwe:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    const v2, 0x7f080174

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 347
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 349
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->sq(I)V

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->bhI()V

    .line 351
    return-void
.end method
