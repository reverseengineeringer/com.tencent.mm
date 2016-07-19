.class public final Lcom/tencent/pb/common/b/a/a$m;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field private static volatile mpY:[Lcom/tencent/pb/common/b/a/a$m;


# instance fields
.field public mpZ:I

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43911
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 43912
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->mpZ:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->port:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->Uz:I

    .line 43913
    return-void
.end method

.method public static bqQ()[Lcom/tencent/pb/common/b/a/a$m;
    .locals 2

    .prologue
    .line 43894
    sget-object v0, Lcom/tencent/pb/common/b/a/a$m;->mpY:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_1

    .line 43896
    sget-object v1, Lcom/google/a/a/c;->Uy:Ljava/lang/Object;

    monitor-enter v1

    .line 43897
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$m;->mpY:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_0

    .line 43898
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$m;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$m;->mpY:[Lcom/tencent/pb/common/b/a/a$m;

    .line 43895
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43902
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$m;->mpY:[Lcom/tencent/pb/common/b/a/a$m;

    return-object v0

    .line 43895
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->mpZ:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->id()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->port:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 43925
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$m;->mpZ:I

    if-eqz v0, :cond_0

    .line 43926
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$m;->mpZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->t(II)V

    .line 43928
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$m;->port:I

    if-eqz v0, :cond_1

    .line 43929
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$m;->port:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->s(II)V

    .line 43931
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 43932
    return-void
.end method

.method protected final iq()I
    .locals 3

    .prologue
    .line 43936
    invoke-super {p0}, Lcom/google/a/a/e;->iq()I

    move-result v0

    .line 43937
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$m;->mpZ:I

    if-eqz v1, :cond_0

    .line 43939
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$m;->mpZ:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43941
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$m;->port:I

    if-eqz v1, :cond_1

    .line 43943
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$m;->port:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->u(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43945
    :cond_1
    return v0
.end method
