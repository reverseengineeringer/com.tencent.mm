.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gV(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czA:Z

.field final synthetic jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;->czA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2115
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2116
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2117
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;->czA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->J(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 2119
    return-void
.end method
