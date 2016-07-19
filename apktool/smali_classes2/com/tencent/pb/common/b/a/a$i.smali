.class public final Lcom/tencent/pb/common/b/a/a$i;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mpJ:Lcom/tencent/pb/common/b/a/a$ar;

.field public mpL:I

.field public mpR:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46895
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46896
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->jbl:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$i;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$i;->hXj:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$i;->mpL:I

    sget-object v0, Lcom/google/a/a/g;->UG:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpR:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$i;->Uz:I

    .line 46897
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$i;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$i;->hXj:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpL:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpR:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x642 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 46913
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->jbl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46914
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$i;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46916
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$i;->hXi:I

    if-eqz v0, :cond_1

    .line 46917
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$i;->hXi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 46919
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$i;->hXj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 46920
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$i;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 46922
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v0, :cond_3

    .line 46923
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$i;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46925
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpL:I

    if-eqz v0, :cond_4

    .line 46926
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$i;->mpL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 46928
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$i;->mpR:[B

    sget-object v1, Lcom/google/a/a/g;->UG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46929
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$i;->mpR:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46931
    :cond_5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46932
    return-void
.end method

.method protected final iq()I
    .locals 6

    .prologue
    .line 46936
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 46937
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$i;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46939
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$i;->jbl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46941
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$i;->hXi:I

    if-eqz v1, :cond_1

    .line 46943
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$i;->hXi:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46945
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$i;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 46947
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$i;->hXj:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46949
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$i;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v1, :cond_3

    .line 46951
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$i;->mpJ:Lcom/tencent/pb/common/b/a/a$ar;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46953
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$i;->mpL:I

    if-eqz v1, :cond_4

    .line 46955
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$i;->mpL:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46957
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$i;->mpR:[B

    sget-object v2, Lcom/google/a/a/g;->UG:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46959
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$i;->mpR:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46961
    :cond_5
    return v0
.end method
