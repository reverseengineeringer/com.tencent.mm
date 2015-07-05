.class public final Lcom/tencent/mm/network/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bSN:[B


# instance fields
.field public bSO:Lcom/tencent/mm/network/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/a/k;->aD(I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/au;->bSN:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onOOBNotify(JJ)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 134
    invoke-static {}, Lcom/tencent/mm/network/aw;->CW()Lcom/tencent/mm/network/ay;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "service out of band:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/network/ay;->bTf:J

    .line 135
    :goto_0
    return-void

    .line 134
    :pswitch_0
    array-length v4, v3

    if-le v4, v7, :cond_0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    iput-wide v0, v2, Lcom/tencent/mm/network/ay;->bTf:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(I[B)V
    .locals 6

    .prologue
    const/16 v5, 0x26

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 26
    sparse-switch p1, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 28
    :sswitch_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "old notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    sget-object v1, Lcom/tencent/mm/network/au;->bSN:[B

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 33
    :sswitch_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "dkpush new notify [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    invoke-interface {v0, v5, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 38
    :sswitch_3
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "dkpush GCM notify [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const v1, 0x7ffff1c1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 43
    :sswitch_4
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "dkpush do synccheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const/16 v1, 0xae

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 56
    :sswitch_6
    array-length v0, p2

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 80
    :sswitch_7
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "MM_PKT_VOIP_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    array-length v0, p2

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const/16 v1, 0xaa

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 88
    :sswitch_8
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "dkpush MM_PKT_PUSH_DATA_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    array-length v0, p2

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const v1, 0xfff0001

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 96
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const v1, 0x3b9acacd

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 100
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const/16 v1, 0xc0

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 105
    :sswitch_b
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "dkpush do oob do notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const v1, 0xfff0003

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 111
    :sswitch_c
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "jacks do voice notify PUSH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const/16 v1, 0xf1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 117
    :sswitch_d
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "pandy do gamesync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const/16 v1, 0xf4

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 123
    :sswitch_e
    const-string/jumbo v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string/jumbo v1, "hy: on notify new year shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    const/16 v1, 0x136

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_6
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x18 -> :sswitch_2
        0x27 -> :sswitch_4
        0x3d -> :sswitch_5
        0x78 -> :sswitch_7
        0x7a -> :sswitch_8
        0xc0 -> :sswitch_a
        0xf1 -> :sswitch_c
        0xf4 -> :sswitch_d
        0x136 -> :sswitch_e
        0xfff0003 -> :sswitch_b
        0x3b9acacd -> :sswitch_9
        0x7ffff1c1 -> :sswitch_3
    .end sparse-switch
.end method
