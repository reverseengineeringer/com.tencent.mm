.class final Lcom/tencent/mm/pluginsdk/ui/chat/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gVw:Ljava/lang/String;

.field final synthetic gVx:Lcom/tencent/mm/pluginsdk/ui/chat/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gVx:Lcom/tencent/mm/pluginsdk/ui/chat/ad;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gVw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gVw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gVx:Lcom/tencent/mm/pluginsdk/ui/chat/ad;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->gVu:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/model/v;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gVx:Lcom/tencent/mm/pluginsdk/ui/chat/ad;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->gVu:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gVw:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;ILjava/lang/String;)V

    .line 494
    return-void

    .line 493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
