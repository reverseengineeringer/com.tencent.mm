.class final Lcom/tencent/mm/modelmulti/n$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n$d;->a(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWD:I

.field final synthetic bWE:Lcom/tencent/mm/modelmulti/n$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n$d;I)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$d$1;->bWE:Lcom/tencent/mm/modelmulti/n$d;

    iput p2, p0, Lcom/tencent/mm/modelmulti/n$d$1;->bWD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 322
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "%s onFinishCmd index:%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$d$1;->bWE:Lcom/tencent/mm/modelmulti/n$d;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/modelmulti/n$d$1;->bWD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$d$1;->bWD:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->C(II)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$d$1;->bWE:Lcom/tencent/mm/modelmulti/n$d;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n$d;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$d$1;->bWE:Lcom/tencent/mm/modelmulti/n$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;)V

    .line 325
    return v5
.end method
