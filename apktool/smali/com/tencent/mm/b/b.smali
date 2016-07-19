.class public final Lcom/tencent/mm/b/b;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public XA:Z

.field public XB:Ljava/lang/String;

.field public XC:Z

.field public XD:Ljava/lang/String;

.field public XE:Z

.field public XF:Z

.field public XG:Z

.field public XH:I

.field public XI:Z

.field public XJ:Z

.field public XK:Z

.field private Xu:Z

.field public Xv:I

.field public Xw:Z

.field public Xx:Ljava/lang/String;

.field public Xy:Z

.field public Xz:I

.field public apkMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method

.method private iN()Lcom/tencent/mm/b/b;
    .locals 3

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->Xu:Z

    if-nez v0, :cond_0

    .line 194
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  apkMd5:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-boolean v2, p0, Lcom/tencent/mm/b/b;->Xu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    return-object p0
.end method

.method public static q([B)Lcom/tencent/mm/b/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 297
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/b/b;->jrk:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v2}, Lcom/tencent/mm/b/b;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/b/b;

    invoke-direct {v3}, Lcom/tencent/mm/b/b;-><init>()V

    :goto_0
    if-gtz v0, :cond_0

    invoke-direct {v3}, Lcom/tencent/mm/b/b;->iN()Lcom/tencent/mm/b/b;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v2}, La/a/a/a/a;->bve()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/b/b;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/b/b;->aN(Ljava/lang/String;)Lcom/tencent/mm/b/b;

    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/b/b;->Xv:I

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->Xw:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/b/b;->Xx:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->Xy:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/b/b;->Xz:I

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->XA:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/b/b;->XB:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->XC:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    iget-object v0, v2, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/b/b;->XD:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->XE:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/b/b;->XF:Z

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->XG:Z

    move v0, v1

    goto :goto_1

    :pswitch_7
    iget-object v0, v2, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/b/b;->XH:I

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->XI:Z

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/b/b;->XJ:Z

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->XK:Z

    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->Xw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/b/b;->Xv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->cw(II)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->Xy:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/b/b;->Xx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->XA:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/b/b;->Xz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->cw(II)V

    .line 235
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->XC:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/b/b;->XB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 236
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->XE:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/b/b;->XD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 237
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->XG:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XF:Z

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->S(IZ)V

    .line 238
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->XI:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/b/b;->XH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->cw(II)V

    .line 239
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->XK:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XJ:Z

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->S(IZ)V

    .line 240
    :cond_7
    return-void
.end method

.method public final aN(Ljava/lang/String;)Lcom/tencent/mm/b/b;
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/b;->Xu:Z

    .line 54
    return-object p0
.end method

.method public final iO()I
    .locals 3

    .prologue
    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 204
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->Xw:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/b/b;->Xv:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->Xy:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/b/b;->Xx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XA:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/b/b;->Xz:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XC:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/b/b;->XB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XE:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/b/b;->XD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XG:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 210
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XI:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/b/b;->XH:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XK:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 212
    :cond_7
    add-int/lit8 v0, v0, 0x0

    .line 214
    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/b/b;->iN()Lcom/tencent/mm/b/b;

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ax/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    const-string/jumbo v0, ""

    .line 176
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

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "apkMd5 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->Xw:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "channelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/b/b;->Xv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->Xy:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "profileDeviceType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/b;->Xx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XA:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "updateMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/b/b;->Xz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XC:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "buildVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/b;->XB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XE:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "marketUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/b;->XD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XG:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "gprsAlert = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XI:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "autoAddAccount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/b/b;->XH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XK:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "nokiaAol = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->XJ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    return-object v0
.end method
