.class final Lcom/tencent/mm/plugin/report/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/ag$a;


# instance fields
.field final synthetic eJz:Lcom/tencent/mm/plugin/report/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/b/j;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/b/k;->eJz:Lcom/tencent/mm/plugin/report/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    const-string/jumbo v0, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v1, "onGYNetEnd errType:%d errCode:%d msg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return v5
.end method
