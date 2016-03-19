.class final Lcom/tencent/mm/ui/LauncherUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knC:Lcom/tencent/mm/ui/LauncherUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$b;)V
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$b$1;->knC:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1862
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI$b$1;->knC:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v5, v5, Lcom/tencent/mm/ui/LauncherUI$b;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b$1;->knC:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$b;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1864
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on select image ActivityResult. do post activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b$1;->knC:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$b;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$b$1;->knC:Lcom/tencent/mm/ui/LauncherUI$b;

    iget v1, v1, Lcom/tencent/mm/ui/LauncherUI$b;->auo:I

    const v2, 0xffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$b$1;->knC:Lcom/tencent/mm/ui/LauncherUI$b;

    iget v2, v2, Lcom/tencent/mm/ui/LauncherUI$b;->arU:I

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$b$1;->knC:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI$b;->aup:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1867
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1862
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob_onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
