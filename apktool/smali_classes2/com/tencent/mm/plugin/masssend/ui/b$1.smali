.class final Lcom/tencent/mm/plugin/masssend/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fju:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$1;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$1;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$1;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->getMaxAmplitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qm(I)V

    .line 78
    const/4 v0, 0x1

    return v0
.end method
