.class final Lcom/tencent/mm/plugin/sns/ui/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


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

.field final synthetic hFi:Lcom/tencent/mm/plugin/sns/ui/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/g;Lcom/tencent/mm/plugin/sns/ui/aq;JLcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFf:Lcom/tencent/mm/plugin/sns/ui/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFh:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFi:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayh()D

    move-result-wide v0

    double-to-int v0, v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFh:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/f;->l(JJ)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFh:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->n(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFg:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hka:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFh:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFh:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/f;->k(JJ)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hFi:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_0
.end method
