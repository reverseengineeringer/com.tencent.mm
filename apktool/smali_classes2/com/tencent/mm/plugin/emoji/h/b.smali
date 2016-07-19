.class public final Lcom/tencent/mm/plugin/emoji/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public dvR:I

.field public dvS:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "MicroMsg.emoji.UseSmileyTool"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/h/b;->TAG:Ljava/lang/String;

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/h/b;->dvR:I

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v1, "talker name is invalid so can\'t go to chat room use."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "smiley_product_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/emoji/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final p(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v1, "jacks sendToFriend emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040024

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040036

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/h/b;->dvR:I

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 69
    const v0, 0x7f040038

    const v1, 0x7f040025

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    return-void
.end method
