.class final Lcom/tencent/mm/console/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/by$a;


# instance fields
.field final synthetic bks:Ljava/lang/String;

.field final synthetic bkt:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/console/c;->bks:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/c;->bkt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/q/l;->a(ILjava/lang/String;IZ)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/console/c;->bks:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/console/c;->bkt:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/l;->a(ILjava/lang/String;IZ)V

    .line 235
    return-void
.end method
