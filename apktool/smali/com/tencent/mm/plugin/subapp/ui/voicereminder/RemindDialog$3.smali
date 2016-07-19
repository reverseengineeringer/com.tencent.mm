.class final Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;
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
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;->hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;->hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->c(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/d;->fm(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;->hLD:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->finish()V

    .line 95
    return-void
.end method
