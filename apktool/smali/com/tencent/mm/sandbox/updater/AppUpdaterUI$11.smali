.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSV:Ljava/lang/String;

.field final synthetic jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->jSV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->jSV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dh(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;->jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 379
    return-void
.end method
