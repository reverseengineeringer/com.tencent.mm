.class final Lcom/tencent/mm/ui/tools/j;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field protected kSS:Ljava/lang/String;

.field protected kST:Ljava/lang/String;

.field protected kSU:[B

.field protected kSV:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/j;->kSS:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/j;->kST:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/j;->kSU:[B

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/j;->kSV:I

    return-void
.end method


# virtual methods
.method public final bgK()V
    .locals 5

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    iget v1, p0, Lcom/tencent/mm/ui/tools/j;->kSV:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/j;->kSS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/j;->kST:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 177
    return-void
.end method
