.class public Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected cua:Landroid/widget/TextView;

.field protected cub:Landroid/widget/TextView;

.field protected cuc:Landroid/widget/ProgressBar;

.field protected cud:Landroid/widget/TextView;

.field protected cue:Landroid/widget/Button;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f030056

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f1001a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->cua:Landroid/widget/TextView;

    const v0, 0x7f1001a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->cub:Landroid/widget/TextView;

    const v0, 0x7f1001a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->cuc:Landroid/widget/ProgressBar;

    const v0, 0x7f1001aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->cud:Landroid/widget/TextView;

    const v0, 0x7f1001a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->cue:Landroid/widget/Button;

    .line 34
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 35
    const/16 v1, 0x1a

    const-string/jumbo v2, "My Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 36
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 49
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 42
    return-void
.end method
