.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/e;->pause()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    const v1, 0x7f0801b4

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 166
    return-void
.end method
