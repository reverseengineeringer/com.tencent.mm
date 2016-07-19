.class final Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->c(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/d;->fm(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->lz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->finish()V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->c(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->finish()V

    goto :goto_0
.end method
