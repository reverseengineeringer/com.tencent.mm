.class final Lcom/tencent/mm/plugin/sns/a/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;->n(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkf:I

.field final synthetic gNk:J

.field final synthetic gNl:Lcom/tencent/mm/plugin/sns/a/a/f;

.field final synthetic gNm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/f;JIZ)V
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gNl:Lcom/tencent/mm/plugin/sns/a/a/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gNk:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->fkf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gNm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gNl:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gNk:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->fkf:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gNm:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->b(JIZ)V

    .line 183
    return-void
.end method
