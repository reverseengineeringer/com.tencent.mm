.class final Lcom/tencent/mm/plugin/qqmail/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQU:Lcom/tencent/mm/plugin/qqmail/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$2;->fQU:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->rf()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    goto :goto_0
.end method
