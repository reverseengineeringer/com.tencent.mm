.class public final Lcom/tencent/mm/protocal/b/alx;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public jHs:I

.field private jHt:Z

.field public jHu:Lcom/tencent/mm/at/b;

.field public jHv:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    return-void
.end method

.method private aTz()Lcom/tencent/mm/protocal/b/alx;
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHt:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/alx;->jHt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-object p0
.end method

.method private ph(I)Lcom/tencent/mm/protocal/b/alx;
    .locals 1

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHt:Z

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->ci(II)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z
    .locals 2

    .prologue
    .line 119
    check-cast p2, Lcom/tencent/mm/protocal/b/alx;

    .line 120
    const/4 v0, 0x1

    .line 121
    packed-switch p3, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 123
    :pswitch_0
    iget-object v1, p1, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->jC()I

    move-result v1

    invoke-direct {p2, v1}, Lcom/tencent/mm/protocal/b/alx;->ph(I)Lcom/tencent/mm/protocal/b/alx;

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p1}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/b/alx;->e(Lcom/tencent/mm/at/b;)Lcom/tencent/mm/protocal/b/alx;

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aO([B)Lcom/tencent/mm/protocal/b/alx;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/alx;->e(Lcom/tencent/mm/at/b;)Lcom/tencent/mm/protocal/b/alx;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/b/alx;->ph(I)Lcom/tencent/mm/protocal/b/alx;

    .line 32
    return-object p0
.end method

.method public final aP([B)Lcom/tencent/mm/protocal/b/alx;
    .locals 2

    .prologue
    .line 135
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/b/alx;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;)I

    move-result v0

    .line 140
    :goto_0
    if-gtz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alx;->aTz()Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 144
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic am([B)Lcom/tencent/mm/at/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/b/alx;->aP([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/at/b;)Lcom/tencent/mm/protocal/b/alx;
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHv:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    iget-object v0, v0, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/b/alx;->ph(I)Lcom/tencent/mm/protocal/b/alx;

    .line 50
    return-object p0
.end method

.method public final kn()I
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-static {v0, v1}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/alx;->jHv:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 96
    return v0
.end method

.method protected final synthetic ko()Lcom/tencent/mm/at/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alx;->aTz()Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alx;->aTz()Lcom/tencent/mm/protocal/b/alx;

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/at/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, ""

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "iLen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/alx;->jHv:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Buffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final u([BI)Lcom/tencent/mm/protocal/b/alx;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/at/b;->f([BII)Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/alx;->e(Lcom/tencent/mm/at/b;)Lcom/tencent/mm/protocal/b/alx;

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/b/alx;->ph(I)Lcom/tencent/mm/protocal/b/alx;

    .line 40
    return-object p0
.end method
