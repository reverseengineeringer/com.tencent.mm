.class public final La/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jrk:La/a/a/a/a/b;

.field public final mMY:La/a/a/b/a/a;

.field public mMZ:I


# direct methods
.method public constructor <init>([BLa/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a;->mMZ:I

    .line 24
    new-instance v0, La/a/a/b/a/a;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, La/a/a/b/a/a;-><init>([BI)V

    iput-object v0, p0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    .line 25
    iput-object p2, p0, La/a/a/a/a;->jrk:La/a/a/a/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final bvb()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    iget v2, v0, La/a/a/b/a/a;->Ur:I

    iget v3, v0, La/a/a/b/a/a;->Up:I

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bvc()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvd()Lcom/tencent/mm/ax/b;
    .locals 4

    .prologue
    .line 75
    iget-object v1, p0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->id()I

    move-result v2

    iget v0, v1, La/a/a/b/a/a;->Up:I

    iget v3, v1, La/a/a/b/a/a;->Ur:I

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    if-lez v2, :cond_0

    iget-object v0, v1, La/a/a/b/a/a;->buffer:[B

    iget v3, v1, La/a/a/b/a/a;->Ur:I

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ax/b;->g([BII)Lcom/tencent/mm/ax/b;

    move-result-object v0

    iget v3, v1, La/a/a/b/a/a;->Ur:I

    add-int/2addr v2, v3

    iput v2, v1, La/a/a/b/a/a;->Ur:I

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, La/a/a/b/a/a;->aM(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final bve()V
    .locals 4

    .prologue
    .line 88
    iget v0, p0, La/a/a/a/a;->mMZ:I

    invoke-static {v0}, La/a/a/b/a;->aT(I)I

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    const-string/jumbo v2, "FieldNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, La/a/a/a/a;->mMZ:I

    invoke-static {v3}, La/a/a/b/a;->aU(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    :pswitch_0
    return-void

    .line 94
    :pswitch_1
    const-string/jumbo v0, "float value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 97
    :pswitch_2
    const-string/jumbo v0, "double value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 100
    :pswitch_3
    const-string/jumbo v0, "Length delimited (String or ByteString) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 103
    :pswitch_4
    const-string/jumbo v0, "varint (long, int or boolean) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->ie()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final vC(I)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0, p1}, La/a/a/b/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
