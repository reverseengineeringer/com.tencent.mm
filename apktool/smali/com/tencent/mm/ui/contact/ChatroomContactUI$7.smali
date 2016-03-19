.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gd()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final Ge()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final Gf()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final Gg()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final KR()V
    .locals 2

    .prologue
    .line 202
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->age()V

    .line 204
    return-void
.end method

.method public final KS()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 214
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    if-eqz p1, :cond_0

    .line 216
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0099

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final kE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 183
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    const-string/jumbo v1, "onSearchBarChange %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V

    .line 186
    return-void
.end method
