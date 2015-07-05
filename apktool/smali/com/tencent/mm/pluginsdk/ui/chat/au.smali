.class final Lcom/tencent/mm/pluginsdk/ui/chat/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/au;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/au;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVM:Lcom/tencent/mm/ui/base/bl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVM:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 221
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
