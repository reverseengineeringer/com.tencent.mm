.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxk:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4$1;->cxk:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4$1;->cxk:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    .line 240
    return-void
.end method
