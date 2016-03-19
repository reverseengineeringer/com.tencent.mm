.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBH()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic hdb:Lcom/tencent/mm/plugin/sns/h/k;

.field final synthetic hdd:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hdd:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 6

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/a/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1735
    :cond_0
    :goto_0
    return-void

    .line 1726
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avM()D

    move-result-wide v0

    double-to-int v0, v0

    .line 1728
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/f;->l(JJ)V

    .line 1729
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->n(JI)V

    .line 1730
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->k(JJ)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->hdd:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_0
.end method
