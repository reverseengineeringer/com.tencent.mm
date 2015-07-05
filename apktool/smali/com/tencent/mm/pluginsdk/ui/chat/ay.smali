.class final Lcom/tencent/mm/pluginsdk/ui/chat/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic gWd:Lcom/tencent/mm/pluginsdk/ui/chat/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ay;->gWd:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ay;->gWd:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVW:Lcom/tencent/mm/ui/base/bl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVW:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
