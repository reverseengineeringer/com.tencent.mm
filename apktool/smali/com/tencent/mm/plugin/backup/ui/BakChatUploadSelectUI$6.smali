.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


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
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->M(IZ)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/c;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/c;->lQ(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->JX()V

    .line 288
    return-void
.end method

.method public final GB()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v1, v3, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->M(IZ)V

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/c;->lQ(Ljava/lang/String;)V

    .line 281
    return-void

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->M(IZ)V

    goto :goto_0
.end method
