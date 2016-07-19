.class final Lcom/tencent/mm/ui/chatting/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/o;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    const-string/jumbo v1, "MicroMsg.BizNativeUrlDispatcher"

    const-string/jumbo v2, "nativeUrl is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    const-string/jumbo v2, "weixin://wesport/recommend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string/jumbo v2, "Select_Talker_Name"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const/16 v2, 0xe0

    invoke-virtual {p3, v0, v2}, Lcom/tencent/mm/ui/o;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string/jumbo v2, "weixin://openNativeUrl/rankMyHomepage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    const-string/jumbo v1, "MicroMsg.BizNativeUrlDispatcher"

    const-string/jumbo v2, "Get username from UserInfo return null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string/jumbo v3, "username"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceProfileUI"

    invoke-static {p2, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.BizNativeUrlDispatcher"

    const-string/jumbo v2, "Jump to ExdeviceProfileUI."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const-string/jumbo v2, "weixin://openNativeUrl/rankSetting"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string/jumbo v0, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceSettingUI"

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 169
    goto/16 :goto_0
.end method
