.class public final Lcom/tencent/pb/common/b/a/a$r;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public body:[B

.field public mqA:Lcom/tencent/pb/common/b/a/a$q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5186
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 5187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$r;->mqA:Lcom/tencent/pb/common/b/a/a$q;

    sget-object v0, Lcom/google/a/a/g;->UG:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$r;->body:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$r;->Uz:I

    .line 5188
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$r;->mqA:Lcom/tencent/pb/common/b/a/a$q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$q;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$q;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$r;->mqA:Lcom/tencent/pb/common/b/a/a$q;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$r;->mqA:Lcom/tencent/pb/common/b/a/a$q;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$r;->body:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 5200
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$r;->mqA:Lcom/tencent/pb/common/b/a/a$q;

    if-eqz v0, :cond_0

    .line 5201
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$r;->mqA:Lcom/tencent/pb/common/b/a/a$q;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 5203
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$r;->body:[B

    sget-object v1, Lcom/google/a/a/g;->UG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5204
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$r;->body:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 5206
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 5207
    return-void
.end method

.method protected final iq()I
    .locals 3

    .prologue
    .line 5211
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 5212
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$r;->mqA:Lcom/tencent/pb/common/b/a/a$q;

    if-eqz v1, :cond_0

    .line 5214
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$r;->mqA:Lcom/tencent/pb/common/b/a/a$q;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5216
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$r;->body:[B

    sget-object v2, Lcom/google/a/a/g;->UG:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5218
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$r;->body:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5220
    :cond_1
    return v0
.end method
