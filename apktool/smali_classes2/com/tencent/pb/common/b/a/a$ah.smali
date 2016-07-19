.class public final Lcom/tencent/pb/common/b/a/a$ah;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ah"
.end annotation


# static fields
.field private static volatile mqM:[Lcom/tencent/pb/common/b/a/a$ah;


# instance fields
.field public eGv:I

.field public mpW:I

.field public mqN:Ljava/lang/String;

.field public mqO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61863
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 61864
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->eGv:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqN:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->mpW:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqO:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->Uz:I

    .line 61865
    return-void
.end method

.method public static bqS()[Lcom/tencent/pb/common/b/a/a$ah;
    .locals 2

    .prologue
    .line 61840
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ah;->mqM:[Lcom/tencent/pb/common/b/a/a$ah;

    if-nez v0, :cond_1

    .line 61842
    sget-object v1, Lcom/google/a/a/c;->Uy:Ljava/lang/Object;

    monitor-enter v1

    .line 61843
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ah;->mqM:[Lcom/tencent/pb/common/b/a/a$ah;

    if-nez v0, :cond_0

    .line 61844
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ah;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ah;->mqM:[Lcom/tencent/pb/common/b/a/a$ah;

    .line 61841
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61848
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ah;->mqM:[Lcom/tencent/pb/common/b/a/a$ah;

    return-object v0

    .line 61841
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->eGv:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqN:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->mpW:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqO:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 61879
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->eGv:I

    if-eqz v0, :cond_0

    .line 61880
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->eGv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 61882
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqN:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61883
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 61885
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->mpW:I

    if-eqz v0, :cond_2

    .line 61886
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->mpW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 61888
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqO:I

    if-eqz v0, :cond_3

    .line 61889
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 61891
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 61892
    return-void
.end method

.method protected final iq()I
    .locals 3

    .prologue
    .line 61896
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 61897
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->eGv:I

    if-eqz v1, :cond_0

    .line 61899
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ah;->eGv:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61901
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqN:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61903
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61905
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->mpW:I

    if-eqz v1, :cond_2

    .line 61907
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ah;->mpW:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61909
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqO:I

    if-eqz v1, :cond_3

    .line 61911
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ah;->mqO:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61913
    :cond_3
    return v0
.end method
