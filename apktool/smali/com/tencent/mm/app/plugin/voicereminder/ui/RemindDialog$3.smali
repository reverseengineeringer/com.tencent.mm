.class final Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aph:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$3;->aph:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$3;->aph:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->c(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->be(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$3;->aph:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->finish()V

    .line 94
    return-void
.end method
