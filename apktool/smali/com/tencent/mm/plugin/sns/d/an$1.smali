.class final Lcom/tencent/mm/plugin/sns/d/an$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    instance-of v0, p1, Lcom/tencent/mm/d/a/na;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/tencent/mm/d/a/na;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/d/a/na;->aJv:Lcom/tencent/mm/d/a/na$a;

    iget-object v5, v0, Lcom/tencent/mm/d/a/na$a;->id:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/d/a/na;->aJv:Lcom/tencent/mm/d/a/na$a;

    iget v6, v0, Lcom/tencent/mm/d/a/na$a;->type:I

    .line 66
    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/d/an;->am(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/d/an$a;

    move-result-object v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/d/a/na;->aJv:Lcom/tencent/mm/d/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/na$a;->aJw:Ljava/lang/String;

    .line 69
    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/d/an$a;->gPN:Ljava/lang/String;

    .line 70
    iget-object v8, p1, Lcom/tencent/mm/d/a/na;->aJv:Lcom/tencent/mm/d/a/na$a;

    iget-object v8, v8, Lcom/tencent/mm/d/a/na$a;->aIm:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/sns/d/an$a;->aIm:Ljava/lang/String;

    .line 71
    const-string/jumbo v8, "!44@/B4Tb64lLpKSs73mVkGEWpVVFzGXJZMgdCCCmnt+BEI="

    const-string/jumbo v9, "finish translate, id:%s, type: %d, success: %b"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/d/an$a;->id:Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    packed-switch v6, :pswitch_data_0

    move v1, v4

    .line 81
    :goto_1
    :pswitch_0
    if-eq v1, v4, :cond_0

    .line 82
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/d/an$a;->gPN:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/d/an$a;->aIm:Ljava/lang/String;

    invoke-static {v5, v1, v0, v3}, Lcom/tencent/mm/plugin/sns/d/an;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->KX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    :pswitch_1
    move v1, v3

    .line 76
    goto :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
