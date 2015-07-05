.class final Lcom/tencent/mm/app/plugin/voicereminder/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;


# instance fields
.field final synthetic ard:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/a;->ard:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "!32@/B4Tb64lLpJfDXyKelEN4nDZk7Tu4Frw"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVoiceRemind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/a;->ard:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->a(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/a;->ard:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->b(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    .line 47
    return-void
.end method
