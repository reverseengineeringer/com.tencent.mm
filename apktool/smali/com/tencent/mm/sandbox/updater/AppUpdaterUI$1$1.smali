.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->a(Lcom/tencent/mm/sandbox/monitor/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1$1;->jTc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 121
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "go to WebView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "https://weixin.qq.com/m"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1$1;->jTc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method
