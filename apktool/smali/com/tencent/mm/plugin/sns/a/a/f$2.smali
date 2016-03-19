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
.field final synthetic gGI:J

.field final synthetic gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

.field final synthetic gGK:I

.field final synthetic gGL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/f;JIZ)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gGI:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gGK:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gGL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gGI:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gGK:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gGL:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->b(JIZ)V

    .line 178
    return-void
.end method
