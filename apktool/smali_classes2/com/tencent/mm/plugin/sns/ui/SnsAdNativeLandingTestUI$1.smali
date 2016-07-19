.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;->hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;->hqk:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/av/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 168
    return-void
.end method
