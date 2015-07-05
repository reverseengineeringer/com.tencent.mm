.class final Lcom/tencent/mm/ui/conversation/at;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field private final INTERVAL:J

.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;

.field jle:J

.field jlf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 2

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/at;->jkY:Lcom/tencent/mm/ui/conversation/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 1346
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/at;->INTERVAL:J

    .line 1348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/at;->jle:J

    .line 1349
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/at;->jlf:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 4

    .prologue
    .line 1353
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/at;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/au;-><init>(Lcom/tencent/mm/ui/conversation/at;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1386
    const/4 v0, 0x0

    return v0
.end method
