.class public final Lcom/tencent/pb/common/b/a/a$z;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mpF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46577
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46578
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->jbl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$z;->hXj:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->mpF:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->Uz:I

    .line 46579
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$z;->hXj:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->mpF:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 46593
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->jbl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46594
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46596
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->hXi:I

    if-eqz v0, :cond_1

    .line 46597
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->hXi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 46599
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$z;->hXj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 46600
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 46602
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->mpF:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46603
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->mpF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46605
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46606
    return-void
.end method

.method protected final iq()I
    .locals 6

    .prologue
    .line 46610
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 46611
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46613
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->jbl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46615
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->hXi:I

    if-eqz v1, :cond_1

    .line 46617
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->hXi:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46619
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 46621
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->hXj:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46623
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->mpF:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46625
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->mpF:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46627
    :cond_3
    return v0
.end method
