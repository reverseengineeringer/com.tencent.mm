.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic iLP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 1

    .prologue
    .line 2456
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;->iLP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2460
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;->iLP:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 2461
    return-void
.end method
