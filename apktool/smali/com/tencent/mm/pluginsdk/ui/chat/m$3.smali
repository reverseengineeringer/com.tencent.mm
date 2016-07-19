.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->a(Lcom/tencent/mm/pluginsdk/ui/chat/m;)Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->a(Lcom/tencent/mm/pluginsdk/ui/chat/m;)Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$a;->xP(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->b(Lcom/tencent/mm/pluginsdk/ui/chat/m;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->c(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final aVW()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final aVX()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
