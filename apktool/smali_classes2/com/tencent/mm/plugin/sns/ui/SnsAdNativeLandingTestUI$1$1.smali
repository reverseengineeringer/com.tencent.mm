.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hql:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;->hql:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 98
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 100
    if-nez p3, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    .line 103
    :goto_0
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.SnsAdNativieLandingTestUI"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 100
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;->hql:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;->hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    move-object v0, v7

    .line 117
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const-string/jumbo v1, "test title"

    const-string/jumbo v2, "http://mmsns.qpic.cn/mmsns/pUBe8EmICSCsszwvTNz7XO46mx3SDurmV95hHIeQvib0AEVBGYU02Mg/150"

    const-string/jumbo v3, "test desc"

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080122

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;

    invoke-direct {v6, p0, v8, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1
.end method
