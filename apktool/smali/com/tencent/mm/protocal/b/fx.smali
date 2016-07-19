.class public final Lcom/tencent/mm/protocal/b/fx;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public jAS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jAh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/fx;->jAS:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fx;->jAh:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fx;->jAh:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fx;->jAh:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fx;->jAS:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v2, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 70
    :cond_2
    :goto_0
    return v3

    .line 27
    :cond_3
    if-ne p1, v2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/fx;->jAh:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/fx;->jAh:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fx;->jAS:Ljava/util/LinkedList;

    invoke-static {v6, v2, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_4
    if-ne p1, v5, :cond_7

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fx;->jAS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/fx;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_2
    if-lez v0, :cond_6

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 45
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/fx;->jAh:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_7
    if-ne p1, v6, :cond_8

    .line 54
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 55
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/fx;

    .line 56
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 67
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fx;->jAh:Ljava/lang/String;

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fx;->jAS:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move v3, v4

    .line 70
    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
