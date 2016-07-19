.class public final Lcom/tencent/pb/common/b/a/a$j;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public eGv:I

.field public hXi:I

.field public hXj:J

.field public jbl:Ljava/lang/String;

.field public mpL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 48173
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->jbl:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$j;->hXi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->hXj:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$j;->eGv:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$j;->mpL:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$j;->Uz:I

    .line 48175
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->jbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->hXi:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->ie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->hXj:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->eGv:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->mpL:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 48190
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->jbl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48191
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->jbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 48193
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$j;->hXi:I

    if-eqz v0, :cond_1

    .line 48194
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->hXi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 48196
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->hXj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 48197
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->hXj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->e(IJ)V

    .line 48199
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$j;->eGv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 48200
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->eGv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 48202
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$j;->mpL:I

    if-eqz v0, :cond_4

    .line 48203
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->mpL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 48205
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48206
    return-void
.end method

.method protected final iq()I
    .locals 6

    .prologue
    .line 48210
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 48211
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->jbl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48213
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->jbl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48215
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->hXi:I

    if-eqz v1, :cond_1

    .line 48217
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$j;->hXi:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48219
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->hXj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 48221
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->hXj:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48223
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->eGv:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 48225
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$j;->eGv:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48227
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->mpL:I

    if-eqz v1, :cond_4

    .line 48229
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$j;->mpL:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48231
    :cond_4
    return v0
.end method
