.class final Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->lA()V
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
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$5;->aph:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 171
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$5;->aph:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->a(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 176
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$5;->aph:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->d(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$5;->aph:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->d(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setMessage(Ljava/lang/CharSequence;)V

    .line 184
    :cond_2
    return-void
.end method
