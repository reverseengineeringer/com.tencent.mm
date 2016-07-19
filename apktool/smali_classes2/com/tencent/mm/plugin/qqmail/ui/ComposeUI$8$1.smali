.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOy:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->fOy:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 6

    .prologue
    .line 957
    packed-switch p1, :pswitch_data_0

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 959
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->fOy:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x100

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 960
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->fOy:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v5, v5, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->fOy:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->C(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    goto :goto_0

    .line 969
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->fOy:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 974
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->fOy:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->fOy:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
