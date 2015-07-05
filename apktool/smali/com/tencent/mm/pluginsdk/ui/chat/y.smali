.class final Lcom/tencent/mm/pluginsdk/ui/chat/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# instance fields
.field final synthetic clg:Z

.field final synthetic gVu:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 1904
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/y;->gVu:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/y;->clg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1907
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1908
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1909
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/y;->clg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1910
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/y;->gVu:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->G(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 1911
    return-void
.end method
