.class public final Lcom/tencent/mm/protocal/b/zl;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public jwj:Ljava/lang/String;

.field public jwk:Ljava/lang/String;

.field public jwl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

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

    .line 17
    if-nez p1, :cond_4

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwj:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: linkedin_id"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwk:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwk:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwl:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_3
    :goto_0
    return v3

    .line 33
    :cond_4
    if-ne p1, v2, :cond_7

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zl;->jwj:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zl;->jwj:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwk:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zl;->jwl:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v3, v0

    .line 44
    goto :goto_0

    .line 46
    :cond_7
    if-ne p1, v5, :cond_a

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/zl;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_9

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 55
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zl;->jwj:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: linkedin_id"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a
    if-ne p1, v6, :cond_b

    .line 64
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/zl;

    .line 66
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 81
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zl;->jwj:Ljava/lang/String;

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zl;->jwk:Ljava/lang/String;

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zl;->jwl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 84
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
