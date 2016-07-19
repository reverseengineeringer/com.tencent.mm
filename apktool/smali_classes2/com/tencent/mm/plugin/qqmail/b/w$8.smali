.class final Lcom/tencent/mm/plugin/qqmail/b/w$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

.field final synthetic fMT:Lcom/tencent/mm/plugin/qqmail/b/w$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/w;Lcom/tencent/mm/plugin/qqmail/b/w$a;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$8;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/w$8;->fMT:Lcom/tencent/mm/plugin/qqmail/b/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 608
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "composeSend, offset: %d, totalLen: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    if-lt p1, p2, :cond_0

    .line 610
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finish send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$8;->fMT:Lcom/tencent/mm/plugin/qqmail/b/w$a;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$8;->fMT:Lcom/tencent/mm/plugin/qqmail/b/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/b/w$a;->aqO()V

    .line 615
    :cond_0
    return-void
.end method
