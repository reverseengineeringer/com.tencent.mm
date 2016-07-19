.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/ui/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;
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
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$5;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW(Z)V
    .locals 2

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$5;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->f(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$5;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->f(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
