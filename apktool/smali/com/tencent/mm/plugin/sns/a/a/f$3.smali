.class final Lcom/tencent/mm/plugin/sns/a/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;->k(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGI:J

.field final synthetic gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

.field final synthetic gGM:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/f;JJ)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gGI:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gGM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gGI:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/f;->bU(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gGM:J

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGy:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->gGy:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    return-void
.end method
