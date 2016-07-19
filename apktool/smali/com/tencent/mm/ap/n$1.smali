.class final Lcom/tencent/mm/ap/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/n;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZV:Lcom/tencent/mm/storage/ai$e;

.field final synthetic bZW:Lcom/tencent/mm/ap/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/n;Lcom/tencent/mm/storage/ai$e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ap/n$1;->bZW:Lcom/tencent/mm/ap/n;

    iput-object p2, p0, Lcom/tencent/mm/ap/n$1;->bZV:Lcom/tencent/mm/storage/ai$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/n$1;->bZV:Lcom/tencent/mm/storage/ai$e;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "MicroMsg.VerifyMessageExtension"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/e/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gp;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/e/a/gp;->anv:Lcom/tencent/mm/e/a/gp$a;

    iget-object v2, p0, Lcom/tencent/mm/ap/n$1;->bZV:Lcom/tencent/mm/storage/ai$e;

    iget-object v2, v2, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/gp$a;->anw:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/e/a/gp;->anv:Lcom/tencent/mm/e/a/gp$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/gp$a;->type:I

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 73
    return-void
.end method
