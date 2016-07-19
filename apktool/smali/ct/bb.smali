.class public final Lct/bb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/bb$a;
    }
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lct/bb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lct/bb;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lct/bb;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(DIZ)D
    .locals 3

    invoke-direct {p0, p3}, Lct/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-wide/16 p1, 0x0

    :cond_0
    :goto_0
    return-wide p1

    :sswitch_1
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double p1, v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FIZ)F
    .locals 2

    invoke-direct {p0, p2}, Lct/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    return p1

    :sswitch_1
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lct/bb$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lct/bb$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lct/bb$a;->b:I

    iget v0, p0, Lct/bb$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lct/bb$a;->b:I

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    :cond_0
    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v1, v0, Lct/bb$a;->a:B

    invoke-direct {p0, v1}, Lct/bb;->a(B)V

    iget-byte v1, v0, Lct/bb$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method private a(B)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invalid type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x100

    :cond_1
    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, v0, v0, v3}, Lct/bb;->a(IIZ)I

    move-result v1

    :goto_1
    shl-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    new-instance v2, Lct/bb$a;

    invoke-direct {v2}, Lct/bb$a;-><init>()V

    iget-object v3, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v2, Lct/bb$a;->a:B

    invoke-direct {p0, v2}, Lct/bb;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, v0, v3}, Lct/bb;->a(IIZ)I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    new-instance v2, Lct/bb$a;

    invoke-direct {v2}, Lct/bb$a;-><init>()V

    iget-object v3, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v2, Lct/bb$a;->a:B

    invoke-direct {p0, v2}, Lct/bb;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_b
    new-instance v1, Lct/bb$a;

    invoke-direct {v1}, Lct/bb$a;-><init>()V

    iget-object v2, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v1, Lct/bb$a;->a:B

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lct/bb$a;->a:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, v0, v0, v3}, Lct/bb;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, Lct/bb;->a()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private a(I)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lct/bb$a;

    invoke-direct {v1}, Lct/bb$a;-><init>()V

    :goto_0
    iget-object v2, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    iget-byte v3, v1, Lct/bb$a;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget v3, v1, Lct/bb$a;->b:I

    if-gt p1, v3, :cond_2

    iget v1, v1, Lct/bb$a;->b:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-byte v2, v1, Lct/bb$a;->a:B

    invoke-direct {p0, v2}, Lct/bb;->a(B)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lct/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lct/bb;->a(IIZ)I

    move-result v3

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, p1, v2, v5}, Lct/bb;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private c(IZ)[Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lct/bb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v3, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v2, v2, v1}, Lct/bb;->a(IIZ)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v3, v5, [Z

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v2, v2, v1}, Lct/bb;->a(BIZ)B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :cond_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private d(IZ)[S
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lct/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lct/bb;->a(IIZ)I

    move-result v3

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v3, [S

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lct/bb;->a(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private e(IZ)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lct/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lct/bb;->a(IIZ)I

    move-result v3

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v3, [I

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lct/bb;->a(IIZ)I

    move-result v4

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private f(IZ)[J
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lct/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lct/bb;->a(IIZ)I

    move-result v3

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v3, [J

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lct/bb;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private g(IZ)[F
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lct/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lct/bb;->a(IIZ)I

    move-result v3

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v3, [F

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v0, v2

    invoke-direct {p0, v4, v2, v5}, Lct/bb;->a(FIZ)F

    move-result v4

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private h(IZ)[D
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lct/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lct/bb;->a(IIZ)I

    move-result v3

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v3, [D

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-wide v4, v0, v2

    invoke-direct {p0, v4, v5, v2, v6}, Lct/bb;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 2

    invoke-direct {p0, p2}, Lct/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    return p1

    :sswitch_1
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IIZ)I
    .locals 2

    invoke-direct {p0, p2}, Lct/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    return p1

    :sswitch_1
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(JIZ)J
    .locals 3

    invoke-direct {p0, p3}, Lct/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-wide/16 p1, 0x0

    :cond_0
    :goto_0
    return-wide p1

    :sswitch_1
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long p1, v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long p1, v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lct/bd;IZ)Lct/bd;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lct/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lct/bb$a;

    invoke-direct {v1}, Lct/bb$a;-><init>()V

    iget-object v2, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v1, v1, Lct/bb$a;->a:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0, p0}, Lct/bd;->a(Lct/bb;)V

    invoke-direct {p0}, Lct/bb;->a()V

    :cond_1
    return-object v0

    :cond_2
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lct/bb;->a(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p2, p3}, Lct/bb;->a(BIZ)B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lct/bb;->a(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, p2, p3}, Lct/bb;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lct/bb;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lct/bb;->a(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_7

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lct/bb;->a(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p2, p3}, Lct/bb;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, Lct/bb;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_9
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lct/bb;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_d

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    instance-of v1, p1, Lct/bd;

    if-eqz v1, :cond_f

    check-cast p1, Lct/bd;

    invoke-virtual {p0, p1, p2, p3}, Lct/bb;->a(Lct/bd;IZ)Lct/bd;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of v1, p1, [B

    if-nez v1, :cond_10

    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {p0, p2, p3}, Lct/bb;->b(IZ)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    instance-of v1, p1, [Z

    if-eqz v1, :cond_12

    invoke-direct {p0, p2, p3}, Lct/bb;->c(IZ)[Z

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    instance-of v1, p1, [S

    if-eqz v1, :cond_13

    invoke-direct {p0, p2, p3}, Lct/bb;->d(IZ)[S

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    instance-of v1, p1, [I

    if-eqz v1, :cond_14

    invoke-direct {p0, p2, p3}, Lct/bb;->e(IZ)[I

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    instance-of v1, p1, [J

    if-eqz v1, :cond_15

    invoke-direct {p0, p2, p3}, Lct/bb;->f(IZ)[J

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    instance-of v1, p1, [F

    if-eqz v1, :cond_16

    invoke-direct {p0, p2, p3}, Lct/bb;->g(IZ)[F

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    instance-of v1, p1, [D

    if-eqz v1, :cond_17

    invoke-direct {p0, p2, p3}, Lct/bb;->h(IZ)[D

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_18

    array-length v1, p1

    if-nez v1, :cond_19

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lct/bb;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lct/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    new-array v1, v0, [B

    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lct/bb;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-array v1, v0, [B

    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lct/bb;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p3}, Lct/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v4, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v1, v1, v7}, Lct/bb;->a(IIZ)I

    move-result v4

    if-gez v4, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {p0, v2, v1, v7}, Lct/bb;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v7, v7}, Lct/bb;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(SIZ)S
    .locals 2

    invoke-direct {p0, p2}, Lct/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lct/bb$a;->a:B

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    return p1

    :sswitch_1
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short p1, v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(IZ)[B
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lct/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lct/bb$a;

    invoke-direct {v0}, Lct/bb$a;-><init>()V

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v1, v0, Lct/bb$a;->a:B

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v1, Lct/bb$a;

    invoke-direct {v1}, Lct/bb$a;-><init>()V

    iget-object v3, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lct/bb;->a(Lct/bb$a;Ljava/nio/ByteBuffer;)I

    iget-byte v3, v1, Lct/bb$a;->a:B

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type mismatch, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lct/bb$a;->a:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lct/bb$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0, v2, v2, v5}, Lct/bb;->a(IIZ)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invalid size, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v0, v0, Lct/bb$a;->a:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lct/bb$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-array v0, v2, [B

    iget-object v1, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    return-object v0

    :sswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lct/bb;->a(IIZ)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v0, p0, Lct/bb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le v3, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v0, v3, [B

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lct/bb;->a(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
