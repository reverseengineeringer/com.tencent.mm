.class public final Lcom/tencent/pb/common/b/a/a$ap;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ap"
.end annotation


# instance fields
.field public hXi:I

.field public hXj:J

.field public mrH:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42849
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 42850
    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXj:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->mrH:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->Uz:I

    .line 42851
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXi:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXj:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->mrH:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 42864
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXi:I

    if-eqz v0, :cond_0

    .line 42865
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 42867
    :cond_0
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 42868
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 42870
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->mrH:I

    if-eqz v0, :cond_2

    .line 42871
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->mrH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 42873
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 42874
    return-void
.end method

.method protected final iq()I
    .locals 6

    .prologue
    .line 42878
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 42879
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXi:I

    if-eqz v1, :cond_0

    .line 42881
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXi:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42883
    :cond_0
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 42885
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->hXj:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42887
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->mrH:I

    if-eqz v1, :cond_2

    .line 42889
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->mrH:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42891
    :cond_2
    return v0
.end method
