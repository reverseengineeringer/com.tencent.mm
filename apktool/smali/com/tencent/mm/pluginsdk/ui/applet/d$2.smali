.class final Lcom/tencent/mm/pluginsdk/ui/applet/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIA:Lcom/tencent/mm/pluginsdk/ui/applet/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;->iIA:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fK(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;->iIA:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->iIp:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->iIK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;->iIA:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->iIp:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ov(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v3

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;->iIA:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->iIp:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ou(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXzhEhFJKZisQQbc4kK5pDc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
