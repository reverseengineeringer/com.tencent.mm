.class final Lcom/tencent/mm/plugin/sns/ui/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/g;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoJ:Lcom/tencent/mm/plugin/sns/ui/b/g;

.field final synthetic hoK:Lcom/tencent/mm/plugin/sns/ui/an;

.field final synthetic hoL:Lcom/tencent/mm/plugin/sns/ui/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/g;Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoJ:Lcom/tencent/mm/plugin/sns/ui/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoK:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoL:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoK:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoK:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoK:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avM()D

    move-result-wide v0

    double-to-int v0, v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoK:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoL:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/f;->l(JJ)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoK:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoL:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->n(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoK:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWC:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoL:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoL:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->k(JJ)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/g$3;->hoL:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoz:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_0
.end method
