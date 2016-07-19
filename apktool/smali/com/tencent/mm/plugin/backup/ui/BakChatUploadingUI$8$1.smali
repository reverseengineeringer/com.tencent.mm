.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxy:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8$1;->cxy:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/e/e;->e(ZZ)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8$1;->cxy:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    .line 156
    return-void
.end method
