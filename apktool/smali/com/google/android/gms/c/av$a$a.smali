.class public final Lcom/google/android/gms/c/av$a$a;
.super Lcom/google/android/gms/c/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/av$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/av$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/ay",
        "<",
        "Lcom/google/android/gms/c/av$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile Oj:[Lcom/google/android/gms/c/av$a$a;


# instance fields
.field public Ok:Lcom/google/android/gms/c/av$a$a$a;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/c/ay;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/av$a$a;->type:I

    iput-object v1, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    iput-object v1, p0, Lcom/google/android/gms/c/av$a$a;->OJ:Lcom/google/android/gms/c/ba;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/av$a$a;->OV:I

    return-void
.end method

.method public static gB()[Lcom/google/android/gms/c/av$a$a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/av$a$a;->Oj:[Lcom/google/android/gms/c/av$a$a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/c/bc;->OU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/av$a$a;->Oj:[Lcom/google/android/gms/c/av$a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/c/av$a$a;

    sput-object v0, Lcom/google/android/gms/c/av$a$a;->Oj:[Lcom/google/android/gms/c/av$a$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/c/av$a$a;->Oj:[Lcom/google/android/gms/c/av$a$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/aw;)Lcom/google/android/gms/c/be;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/av$a$a;->a(Lcom/google/android/gms/c/aw;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gF()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/c/av$a$a;->type:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/c/av$a$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/c/av$a$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/aw;->a(Lcom/google/android/gms/c/be;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/c/ax;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/c/av$a$a;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/ax;->n(II)V

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/ax;->a(ILcom/google/android/gms/c/be;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/c/ay;->a(Lcom/google/android/gms/c/ax;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/c/av$a$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/c/av$a$a;

    iget v1, p0, Lcom/google/android/gms/c/av$a$a;->type:I

    iget v2, p1, Lcom/google/android/gms/c/av$a$a;->type:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/av$a$a;->a(Lcom/google/android/gms/c/ay;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    iget-object v2, p1, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/av$a$a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method protected final fW()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/c/ay;->fW()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/c/av$a$a;->type:I

    invoke-static {v1, v2}, Lcom/google/android/gms/c/ax;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/ax;->b(ILcom/google/android/gms/c/be;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/av$a$a;->type:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/c/av$a$a;->gL()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a;->Ok:Lcom/google/android/gms/c/av$a$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/av$a$a$a;->hashCode()I

    move-result v0

    goto :goto_0
.end method
