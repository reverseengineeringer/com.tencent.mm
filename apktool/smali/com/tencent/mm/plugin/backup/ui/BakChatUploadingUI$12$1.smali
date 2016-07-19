.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxA:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12$1;->cxA:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12$1;->cxA:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->finish()V

    .line 490
    return-void
.end method
