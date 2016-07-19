.class public final Lcom/tencent/pb/common/b/a/a$aj;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aj"
.end annotation


# static fields
.field private static volatile mqP:[Lcom/tencent/pb/common/b/a/a$aj;


# instance fields
.field public mqQ:I

.field public mqR:I

.field public mqS:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47578
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47579
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqQ:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqR:I

    sget-object v0, Lcom/google/a/a/g;->UG:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqS:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->Uz:I

    .line 47580
    return-void
.end method

.method public static bqT()[Lcom/tencent/pb/common/b/a/a$aj;
    .locals 2

    .prologue
    .line 47558
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aj;->mqP:[Lcom/tencent/pb/common/b/a/a$aj;

    if-nez v0, :cond_1

    .line 47560
    sget-object v1, Lcom/google/a/a/c;->Uy:Ljava/lang/Object;

    monitor-enter v1

    .line 47561
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aj;->mqP:[Lcom/tencent/pb/common/b/a/a$aj;

    if-nez v0, :cond_0

    .line 47562
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$aj;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$aj;->mqP:[Lcom/tencent/pb/common/b/a/a$aj;

    .line 47559
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47566
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aj;->mqP:[Lcom/tencent/pb/common/b/a/a$aj;

    return-object v0

    .line 47559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqQ:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqR:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqS:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 47593
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqQ:I

    if-eqz v0, :cond_0

    .line 47594
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 47596
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqR:I

    if-eqz v0, :cond_1

    .line 47597
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 47599
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqS:[B

    sget-object v1, Lcom/google/a/a/g;->UG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47600
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqS:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 47602
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47603
    return-void
.end method

.method protected final iq()I
    .locals 3

    .prologue
    .line 47607
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 47608
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqQ:I

    if-eqz v1, :cond_0

    .line 47610
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqQ:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47612
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqR:I

    if-eqz v1, :cond_1

    .line 47614
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqR:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47616
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqS:[B

    sget-object v2, Lcom/google/a/a/g;->UG:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47618
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->mqS:[B

    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 47620
    :cond_2
    return v0
.end method
