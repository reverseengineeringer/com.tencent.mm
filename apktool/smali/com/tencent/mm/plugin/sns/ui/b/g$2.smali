.class final Lcom/tencent/mm/plugin/sns/ui/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/g;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/auf;ILcom/tencent/mm/plugin/sns/ui/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFf:Lcom/tencent/mm/plugin/sns/ui/b/g;

.field final synthetic hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

.field final synthetic hFh:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/g;Lcom/tencent/mm/plugin/sns/ui/aq;J)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$2;->hFf:Lcom/tencent/mm/plugin/sns/ui/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$2;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$2;->hFh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 4

    .prologue
    .line 131
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$2;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$2;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$2;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$2;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$2;->hFh:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/f;->cl(J)V

    goto :goto_0
.end method
