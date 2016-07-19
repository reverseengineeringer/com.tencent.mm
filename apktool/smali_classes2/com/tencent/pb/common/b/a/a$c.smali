.class public final Lcom/tencent/pb/common/b/a/a$c;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public mpG:[Lcom/tencent/pb/common/b/a/a$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17819
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 17820
    invoke-static {}, Lcom/tencent/pb/common/b/a/a$s;->bqR()[Lcom/tencent/pb/common/b/a/a$s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$c;->Uz:I

    .line 17821
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$s;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$s;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$s;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$s;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ic()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 3

    .prologue
    .line 17832
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 17833
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 17840
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 17841
    return-void

    .line 17834
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    aget-object v1, v1, v0

    .line 17835
    if-eqz v1, :cond_2

    .line 17836
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 17833
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final iq()I
    .locals 4

    .prologue
    .line 17845
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v1

    .line 17846
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 17847
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 17855
    :cond_0
    return v1

    .line 17848
    :cond_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$c;->mpG:[Lcom/tencent/pb/common/b/a/a$s;

    aget-object v2, v2, v0

    .line 17849
    if-eqz v2, :cond_2

    .line 17851
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 17847
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
