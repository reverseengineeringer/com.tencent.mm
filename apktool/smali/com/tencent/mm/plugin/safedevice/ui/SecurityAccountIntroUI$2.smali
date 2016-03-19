.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$2;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$2;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?lang=%s&t=w_unprotect&step=1&f=Android"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$2;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    const v3, 0x7f0b07ba

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$2;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 151
    return-void
.end method
