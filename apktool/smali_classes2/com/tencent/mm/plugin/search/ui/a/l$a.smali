.class public final Lcom/tencent/mm/plugin/search/ui/a/l$a;
.super Lcom/tencent/mm/plugin/search/ui/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic gtd:Lcom/tencent/mm/plugin/search/ui/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/l;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->gtd:Lcom/tencent/mm/plugin/search/ui/a/l;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/l;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->gtd:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/a;->aqC:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/l;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$g;I)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 39
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 40
    return v3
.end method
