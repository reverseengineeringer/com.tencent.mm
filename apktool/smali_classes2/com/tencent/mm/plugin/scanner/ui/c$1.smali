.class final Lcom/tencent/mm/plugin/scanner/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggW:Ljava/lang/String;

.field final synthetic ggX:Lcom/tencent/mm/plugin/scanner/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->ggX:Lcom/tencent/mm/plugin/scanner/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->ggW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 255
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->ggX:Lcom/tencent/mm/plugin/scanner/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->a(Lcom/tencent/mm/plugin/scanner/ui/c;)I

    .line 257
    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fr;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->ggX:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->ggW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fr;->jAC:Ljava/lang/String;

    invoke-static {v1, p2, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->a(Lcom/tencent/mm/plugin/scanner/ui/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    return v5
.end method
