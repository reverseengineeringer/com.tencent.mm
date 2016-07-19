.class public final Lcom/tencent/mm/plugin/wallet_index/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eEp:I

.field public ivB:I

.field public mMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->ivB:I

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static aj(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;
    .locals 4

    .prologue
    const v0, 0x7f081769

    const/4 v1, -0x1

    .line 147
    sparse-switch p0, :sswitch_data_0

    .line 188
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;-><init>(ILjava/lang/String;)V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 149
    :sswitch_0
    const/4 v1, 0x0

    .line 150
    const v0, 0x7f081768

    .line 151
    goto :goto_0

    .line 154
    :sswitch_1
    const v1, 0x5f5e100

    .line 155
    const v0, 0x7f08176a

    .line 156
    goto :goto_0

    .line 158
    :sswitch_2
    const/16 v1, 0x67

    .line 159
    const v0, 0x7f081767

    .line 160
    goto :goto_0

    .line 162
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 164
    :sswitch_4
    const/16 v1, 0x6d

    .line 165
    const v0, 0x7f08176b

    .line 166
    goto :goto_0

    .line 168
    :sswitch_5
    const/16 v1, 0x6e

    .line 169
    const v0, 0x7f08176d

    .line 170
    goto :goto_0

    .line 172
    :sswitch_6
    const/16 v1, 0x6f

    .line 173
    const v0, 0x7f08176e

    .line 174
    goto :goto_0

    .line 176
    :sswitch_7
    const/16 v1, 0x70

    .line 177
    const v0, 0x7f08176c

    .line 178
    goto :goto_0

    .line 180
    :sswitch_8
    const/16 v1, 0x71

    .line 182
    goto :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x67 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6d -> :sswitch_4
        0x6e -> :sswitch_5
        0x6f -> :sswitch_6
        0x70 -> :sswitch_7
        0x71 -> :sswitch_8
        0x5f5e100 -> :sswitch_1
    .end sparse-switch
.end method

.method public static oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;
    .locals 4

    .prologue
    const v0, 0x7f0809aa

    const/4 v1, -0x1

    .line 77
    sparse-switch p0, :sswitch_data_0

    .line 128
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;-><init>(ILjava/lang/String;)V

    .line 129
    iput p0, v2, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->ivB:I

    .line 130
    return-object v2

    .line 79
    :sswitch_0
    const/4 v1, 0x0

    .line 80
    const v0, 0x7f0809a9

    .line 81
    goto :goto_0

    .line 84
    :sswitch_1
    const v1, 0x5f5e100

    .line 85
    const v0, 0x7f0809ab

    .line 86
    goto :goto_0

    .line 89
    :sswitch_2
    const v0, 0x7f0809a3

    .line 90
    goto :goto_0

    .line 93
    :sswitch_3
    const v0, 0x7f0809a8

    .line 94
    goto :goto_0

    .line 97
    :sswitch_4
    const/16 v1, 0x67

    .line 98
    const v0, 0x7f0809a6

    .line 99
    goto :goto_0

    .line 102
    :sswitch_5
    const v0, 0x7f0809a7

    .line 103
    goto :goto_0

    .line 105
    :sswitch_6
    const v1, 0x5f5e109

    .line 107
    goto :goto_0

    .line 113
    :sswitch_7
    const v0, 0x7f0809a2

    .line 114
    goto :goto_0

    .line 116
    :sswitch_8
    const v1, 0x5f5e104

    .line 117
    const v0, 0x7f0809a4

    .line 118
    goto :goto_0

    .line 120
    :sswitch_9
    const v1, 0x3b9aca5d

    .line 121
    const v0, 0x7f0809a5

    .line 122
    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        -0xbb8 -> :sswitch_6
        -0x7d2 -> :sswitch_9
        -0x7d1 -> :sswitch_8
        -0x3f2 -> :sswitch_7
        -0x3ee -> :sswitch_7
        -0x3ed -> :sswitch_1
        -0x3eb -> :sswitch_7
        -0x3ea -> :sswitch_7
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x67 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final aOe()Z
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFailure()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->aOe()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IabResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
