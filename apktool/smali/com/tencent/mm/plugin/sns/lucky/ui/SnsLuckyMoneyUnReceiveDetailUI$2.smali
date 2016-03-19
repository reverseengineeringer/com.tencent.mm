.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKl:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI$2;->gKl:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI$2;->gKl:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "key_way"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI$2;->gKl:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI$2;->gKl:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v1, "key_feedid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI$2;->gKl:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI$2;->gKl:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyUnReceiveDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method
