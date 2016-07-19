.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final GB()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final LD()V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->aiI()V

    .line 206
    return-void
.end method

.method public final LE()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 216
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    if-eqz p1, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 231
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08084d

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v1, "onSearchBarChange %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V

    .line 188
    return-void
.end method
