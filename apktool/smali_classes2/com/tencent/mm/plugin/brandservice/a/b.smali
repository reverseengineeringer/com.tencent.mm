.class public final Lcom/tencent/mm/plugin/brandservice/a/b;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public UX:Ljava/lang/String;

.field public cFh:Lcom/tencent/mm/storage/k;

.field public cHv:Lcom/tencent/mm/v/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: userName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    return v3

    .line 27
    :cond_2
    if-ne p1, v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v3, v0

    .line 32
    goto :goto_0

    .line 34
    :cond_3
    if-ne p1, v5, :cond_6

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/a/b;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 39
    :goto_2
    if-lez v0, :cond_5

    .line 40
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 43
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: userName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 52
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 53
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 54
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 61
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move v3, v4

    .line 64
    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
