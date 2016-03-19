.class final Lcom/tencent/mm/plugin/sns/d/ad$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ad$5;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPi:Lcom/tencent/mm/plugin/sns/d/ad$5;

.field final synthetic gPj:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad$5;J)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$5$2;->gPi:Lcom/tencent/mm/plugin/sns/d/ad$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/d/ad$5$2;->gPj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 931
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$5$2;->gPj:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->lz(I)Z

    .line 932
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 934
    new-instance v0, Lcom/tencent/mm/d/a/nn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nn;-><init>()V

    .line 935
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 936
    return-void
.end method
