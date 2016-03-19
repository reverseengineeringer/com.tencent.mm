.class public final Lcom/tencent/mm/plugin/sns/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bna:Lcom/tencent/mm/sdk/c/c;

.field public gSQ:Z

.field public gSR:J

.field public gSS:J

.field public gST:I

.field gSU:I

.field gSV:I

.field gSW:I

.field public gSX:I

.field public gSY:I

.field gSZ:I

.field gTA:I

.field gTB:I

.field private gTC:Ljava/util/HashSet;

.field private gTD:Ljava/util/HashSet;

.field public gTE:Ljava/util/HashSet;

.field private gTF:Ljava/util/HashSet;

.field public gTG:Ljava/util/HashSet;

.field public gTH:Ljava/util/HashSet;

.field public gTI:I

.field public gTJ:I

.field public gTK:Ljava/util/HashSet;

.field public gTL:Ljava/util/HashSet;

.field public gTM:Ljava/util/HashSet;

.field public gTN:Ljava/util/HashSet;

.field public gTO:Ljava/util/HashSet;

.field public gTP:Ljava/util/HashSet;

.field public gTQ:Ljava/util/HashSet;

.field public gTR:Ljava/util/HashSet;

.field public gTS:Ljava/util/HashSet;

.field public gTT:Ljava/util/HashSet;

.field public gTU:Ljava/util/HashSet;

.field public gTV:Ljava/util/HashSet;

.field public gTW:J

.field public gTa:I

.field public gTb:I

.field gTc:I

.field public gTd:I

.field public gTe:I

.field public gTf:Ljava/lang/String;

.field public gTg:Ljava/lang/String;

.field gTh:Ljava/lang/String;

.field gTi:I

.field public gTj:I

.field public gTk:I

.field public gTl:I

.field public gTm:I

.field public gTn:I

.field public gTo:I

.field public gTp:I

.field public gTq:I

.field public gTr:I

.field gTs:I

.field gTt:I

.field gTu:I

.field gTv:I

.field gTw:I

.field gTx:I

.field public gTy:I

.field public gTz:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSQ:Z

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSR:J

    .line 35
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSS:J

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gST:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSU:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSV:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSW:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSX:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSY:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSZ:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTa:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTb:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTc:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTd:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTe:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTf:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTg:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTh:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTj:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTk:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTl:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTm:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTn:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTo:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTp:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTq:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTr:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTs:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTt:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTu:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTv:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTw:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTx:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTy:I

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTz:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTA:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTB:I

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTC:Ljava/util/HashSet;

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTD:Ljava/util/HashSet;

    .line 181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTE:Ljava/util/HashSet;

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTF:Ljava/util/HashSet;

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTG:Ljava/util/HashSet;

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTH:Ljava/util/HashSet;

    .line 223
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTI:I

    .line 224
    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTJ:I

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTK:Ljava/util/HashSet;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTL:Ljava/util/HashSet;

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTM:Ljava/util/HashSet;

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTN:Ljava/util/HashSet;

    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTO:Ljava/util/HashSet;

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTP:Ljava/util/HashSet;

    .line 234
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTQ:Ljava/util/HashSet;

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTR:Ljava/util/HashSet;

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTS:Ljava/util/HashSet;

    .line 237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTT:Ljava/util/HashSet;

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTU:Ljava/util/HashSet;

    .line 239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTV:Ljava/util/HashSet;

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/g/b$1;-><init>(Lcom/tencent/mm/plugin/sns/g/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->bna:Lcom/tencent/mm/sdk/c/c;

    .line 355
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTW:J

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTimelineRespListNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->bna:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 322
    return-void
.end method


# virtual methods
.method public final eU(Z)V
    .locals 1

    .prologue
    .line 218
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTi:I

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s(Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 2

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTC:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSU:I

    goto :goto_0
.end method

.method public final t(Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 5

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "!44@/B4Tb64lLpJUdxR8vZ5LhmiGkSF5VAsJpS8VI0PSJ8k="

    const-string/jumbo v2, "onClickFeed localId:Td"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSV:I

    .line 128
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTB:I

    .line 131
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 133
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTu:I

    goto :goto_0

    .line 136
    :sswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTw:I

    goto :goto_0

    .line 139
    :sswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTv:I

    goto :goto_0

    .line 142
    :sswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTx:I

    goto :goto_0

    .line 145
    :sswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTA:I

    goto :goto_0

    .line 148
    :sswitch_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTs:I

    goto :goto_0

    .line 151
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTt:I

    goto :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final u(Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTD:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSW:I

    goto :goto_0
.end method

.method public final vk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTF:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gTF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gSZ:I

    .line 191
    return-void
.end method
