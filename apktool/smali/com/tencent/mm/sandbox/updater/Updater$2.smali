.class final Lcom/tencent/mm/sandbox/updater/Updater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jTV:Lcom/tencent/mm/sandbox/updater/Updater;

.field final synthetic jTW:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->jTV:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->jTW:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x63

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 176
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->pj(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->jTV:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->jTV:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->jTW:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->jTW:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 183
    :cond_0
    return-void
.end method
