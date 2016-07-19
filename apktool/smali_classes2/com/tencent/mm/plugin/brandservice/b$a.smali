.class public final Lcom/tencent/mm/plugin/brandservice/b$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/li;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/li;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/b$a;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    check-cast p1, Lcom/tencent/mm/e/a/li;

    instance-of v1, p1, Lcom/tencent/mm/e/a/li;

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/li;->atQ:Lcom/tencent/mm/e/a/li$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/li;->atQ:Lcom/tencent/mm/e/a/li$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/li$a;->asp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/li;->atQ:Lcom/tencent/mm/e/a/li$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/li$a;->atR:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/k;

    iget-object v2, p1, Lcom/tencent/mm/e/a/li;->atQ:Lcom/tencent/mm/e/a/li$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/li$a;->asp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/li;->atQ:Lcom/tencent/mm/e/a/li$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/li$a;->atR:Ljava/util/LinkedList;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/a/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
