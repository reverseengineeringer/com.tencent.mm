.class final Lcom/tencent/mm/plugin/backup/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvM:Lcom/tencent/mm/plugin/backup/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/b$2;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 253
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$2;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->j(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string/jumbo v0, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$2;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->k(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 256
    return-void
.end method
