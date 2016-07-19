.class final Lcom/tencent/mm/plugin/sns/e/ad$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXl:J

.field final synthetic gXm:Lcom/tencent/mm/plugin/sns/e/ad$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad$16;J)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$16$1;->gXm:Lcom/tencent/mm/plugin/sns/e/ad$16;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/e/ad$16$1;->gXl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1128
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$16$1;->gXl:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->mJ(I)Z

    .line 1129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    .line 1131
    new-instance v0, Lcom/tencent/mm/e/a/oa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oa;-><init>()V

    .line 1132
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1133
    return-void
.end method
