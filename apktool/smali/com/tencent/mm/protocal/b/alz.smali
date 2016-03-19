.class public final Lcom/tencent/mm/protocal/b/alz;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public jHy:I

.field private jHz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    return-void
.end method

.method private aTA()Lcom/tencent/mm/protocal/b/alz;
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/alz;->jHz:Z

    if-nez v0, :cond_0

    .line 42
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  uiVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/alz;->jHz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/b/alz;->jHy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->ci(II)V

    .line 72
    return-void
.end method

.method public final a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z
    .locals 2

    .prologue
    .line 76
    check-cast p2, Lcom/tencent/mm/protocal/b/alz;

    .line 77
    const/4 v0, 0x1

    .line 78
    packed-switch p3, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 80
    :pswitch_0
    iget-object v1, p1, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->jC()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/b/alz;->pi(I)Lcom/tencent/mm/protocal/b/alz;

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic am([B)Lcom/tencent/mm/at/a;
    .locals 2

    .prologue
    .line 1
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/b/alz;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alz;->a(La/a/a/a/a;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alz;->aTA()Lcom/tencent/mm/protocal/b/alz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alz;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alz;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final kn()I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/b/alz;->jHy:I

    invoke-static {v0, v1}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    add-int/lit8 v0, v0, 0x0

    .line 54
    return v0
.end method

.method protected final synthetic ko()Lcom/tencent/mm/at/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alz;->aTA()Lcom/tencent/mm/protocal/b/alz;

    move-result-object v0

    return-object v0
.end method

.method public final pi(I)Lcom/tencent/mm/protocal/b/alz;
    .locals 1

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/protocal/b/alz;->jHy:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/alz;->jHz:Z

    .line 22
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alz;->aTA()Lcom/tencent/mm/protocal/b/alz;

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/at/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    const-string/jumbo v0, ""

    .line 32
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

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "uiVal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/b/alz;->jHy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method
