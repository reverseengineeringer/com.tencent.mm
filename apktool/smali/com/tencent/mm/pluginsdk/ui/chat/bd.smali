.class final Lcom/tencent/mm/pluginsdk/ui/chat/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# instance fields
.field final synthetic gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bd;->gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bd;->gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bd;->gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;->sc(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bd;->gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bd;->gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final aAt()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final aAu()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
