.class public final Lcom/tencent/mm/m/b;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public aEv:Ljava/lang/String;

.field public aEw:Ljava/lang/String;

.field public aWN:Ljava/lang/String;

.field public bmi:Ljava/util/LinkedList;

.field public bns:Ljava/util/LinkedList;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/m/b;->bmi:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/m/b;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->bM(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/m/b;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/m/b;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/m/b;->aWN:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/m/b;->aWN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 62
    :cond_3
    const/4 v0, 0x6

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    return-void
.end method

.method public final a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    check-cast p2, Lcom/tencent/mm/m/b;

    .line 81
    packed-switch p3, :pswitch_data_0

    .line 121
    :goto_0
    return v0

    .line 83
    :pswitch_0
    iget-object v0, p1, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/m/b;->type:I

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p1, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/m/b;->name:Ljava/lang/String;

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p1, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v0, p1, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v0, p1, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/m/b;->aWN:Ljava/lang/String;

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-virtual {p1, p3}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v5, Lcom/tencent/mm/m/c;

    invoke-direct {v5}, Lcom/tencent/mm/m/c;-><init>()V

    .line 107
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/m/b;->hfZ:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 109
    :goto_2
    if-eqz v0, :cond_0

    .line 111
    invoke-static {v6}, Lcom/tencent/mm/m/b;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/m/c;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_2

    .line 114
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final kS()I
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/m/b;->type:I

    invoke-static {v0, v1}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/m/b;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/m/b;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/m/b;->aWN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/m/b;->aWN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final w([B)Lcom/tencent/mm/m/b;
    .locals 2

    .prologue
    .line 65
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/m/b;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/m/b;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_0
    if-lez v0, :cond_1

    .line 69
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/m/b;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/m/b;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    return-object p0
.end method

.method public final synthetic x([B)Lcom/tencent/mm/al/a;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/m/b;->w([B)Lcom/tencent/mm/m/b;

    move-result-object v0

    return-object v0
.end method
