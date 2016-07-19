.class public Lcom/tencent/mm/plugin/order/model/MallTransactionObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/order/model/MallTransactionObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aaE:I

.field public afj:I

.field public bJF:I

.field public dcC:D

.field public dcD:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fxH:Ljava/lang/String;

.field public fxQ:I

.field public fxR:Ljava/lang/String;

.field public fxS:Ljava/lang/String;

.field public fxT:Ljava/lang/String;

.field public fxU:Ljava/lang/String;

.field public fxV:Ljava/lang/String;

.field public fxW:Ljava/lang/String;

.field public fxX:Ljava/lang/String;

.field public fxY:Ljava/lang/String;

.field public fxZ:Ljava/lang/String;

.field public fyA:Ljava/lang/String;

.field public fyB:Ljava/lang/String;

.field public fyC:Ljava/lang/String;

.field public fyD:Ljava/lang/String;

.field public fyE:Ljava/lang/String;

.field public fyF:Ljava/lang/String;

.field public fyG:D

.field public fyH:Ljava/lang/String;

.field public fya:Ljava/lang/String;

.field public fyb:I

.field public fyc:Ljava/lang/String;

.field public fyd:Ljava/lang/String;

.field public fye:Ljava/lang/String;

.field public fyf:Ljava/lang/String;

.field public fyg:Ljava/lang/String;

.field public fyh:Ljava/lang/String;

.field public fyi:Ljava/lang/String;

.field public fyj:Ljava/lang/String;

.field public fyk:Ljava/lang/String;

.field public fyl:Ljava/lang/String;

.field public fym:D

.field public fyn:Ljava/lang/String;

.field public fyo:Ljava/lang/String;

.field public fyp:Ljava/lang/String;

.field public fyq:Ljava/lang/String;

.field public fyr:I

.field public fys:I

.field public fyt:D

.field public fyu:Ljava/lang/String;

.field public fyv:I

.field public fyw:Ljava/lang/String;

.field public fyx:I

.field public fyy:I

.field public fyz:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallTransactionObject$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->afj:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxQ:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->aaE:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxR:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxS:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxT:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxU:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxV:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxW:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxX:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxY:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxZ:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fya:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->bJF:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyb:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcD:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyc:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyd:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyf:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyg:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxH:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyh:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyi:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyj:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyk:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyl:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fym:D

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyn:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyo:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyp:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyq:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyr:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyx:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyt:D

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyu:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyv:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyw:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyx:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyy:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyz:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyA:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyB:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyC:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyD:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyE:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyF:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyG:D

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyH:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public static p(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/order/model/MallTransactionObject;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 228
    if-eqz p0, :cond_1

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;-><init>()V

    .line 230
    const-string/jumbo v1, "rec_type"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->type:I

    .line 231
    const-string/jumbo v1, "sub_pay_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->afj:I

    .line 232
    const-string/jumbo v1, "pay_scene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxQ:I

    .line 233
    const-string/jumbo v1, "user_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->aaE:I

    .line 234
    const-string/jumbo v1, "buy_uin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxR:Ljava/lang/String;

    .line 235
    const-string/jumbo v1, "buy_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxS:Ljava/lang/String;

    .line 236
    const-string/jumbo v1, "sale_uin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxT:Ljava/lang/String;

    .line 237
    const-string/jumbo v1, "sale_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxU:Ljava/lang/String;

    .line 238
    const-string/jumbo v1, "trans_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcD:Ljava/lang/String;

    .line 239
    const-string/jumbo v1, "sp_billno"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyc:Ljava/lang/String;

    .line 240
    const-string/jumbo v1, "goods_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    .line 241
    const-string/jumbo v1, "goods_detail"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxV:Ljava/lang/String;

    .line 242
    const-string/jumbo v1, "fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    .line 243
    const-string/jumbo v1, "fee_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxX:Ljava/lang/String;

    .line 244
    const-string/jumbo v1, "trade_state"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxY:Ljava/lang/String;

    .line 245
    const-string/jumbo v1, "trade_state_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxZ:Ljava/lang/String;

    .line 246
    const-string/jumbo v1, "trade_state_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fya:Ljava/lang/String;

    .line 247
    const-string/jumbo v1, "buy_bank_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyd:Ljava/lang/String;

    .line 248
    const-string/jumbo v1, "card_tail"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fye:Ljava/lang/String;

    .line 249
    const-string/jumbo v1, "create_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->bJF:I

    .line 250
    const-string/jumbo v1, "modify_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyb:I

    .line 251
    const-string/jumbo v1, "fee_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyf:Ljava/lang/String;

    .line 252
    const-string/jumbo v1, "appinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    const-string/jumbo v2, "app_username"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyg:Ljava/lang/String;

    .line 255
    const-string/jumbo v2, "app_telephone"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxH:Ljava/lang/String;

    .line 256
    const-string/jumbo v2, "app_nickname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyh:Ljava/lang/String;

    .line 257
    const-string/jumbo v2, "app_icon_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyi:Ljava/lang/String;

    .line 258
    const-string/jumbo v2, "safeguard_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyq:Ljava/lang/String;

    .line 261
    :cond_0
    const-string/jumbo v1, "deliver_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyj:Ljava/lang/String;

    .line 262
    const-string/jumbo v1, "preferential_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyk:Ljava/lang/String;

    .line 263
    const-string/jumbo v1, "discount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyl:Ljava/lang/String;

    .line 264
    const-string/jumbo v1, "original_total_fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fym:D

    .line 265
    const-string/jumbo v1, "total_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyn:Ljava/lang/String;

    .line 268
    const-string/jumbo v1, "receipt_company"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyo:Ljava/lang/String;

    .line 269
    const-string/jumbo v1, "biz_pledge"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyp:Ljava/lang/String;

    .line 271
    const-string/jumbo v1, "pre_fetch_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyr:I

    .line 272
    const-string/jumbo v1, "arrived_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fys:I

    .line 275
    const-string/jumbo v1, "transfer_fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyt:D

    .line 276
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyu:Ljava/lang/String;

    .line 277
    const-string/jumbo v1, "allow_resend_msg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyv:I

    .line 278
    const-string/jumbo v1, "charge_fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyw:Ljava/lang/String;

    .line 279
    const-string/jumbo v1, "receive_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyx:I

    .line 280
    const-string/jumbo v1, "refund_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyy:I

    .line 281
    const-string/jumbo v1, "create_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyz:I

    .line 282
    const-string/jumbo v1, "buy_bank_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyA:Ljava/lang/String;

    .line 283
    const-string/jumbo v1, "payer_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyB:Ljava/lang/String;

    .line 284
    const-string/jumbo v1, "true_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyC:Ljava/lang/String;

    .line 285
    const-string/jumbo v1, "refund_bank_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyD:Ljava/lang/String;

    .line 286
    const-string/jumbo v1, "rateinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyE:Ljava/lang/String;

    .line 287
    const-string/jumbo v1, "original_feeinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyF:Ljava/lang/String;

    .line 288
    const-string/jumbo v1, "fetch_total_fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyG:D

    .line 289
    const-string/jumbo v1, "fetch_total_fee_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyH:Ljava/lang/String;

    .line 294
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->afj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->aaE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fya:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->bJF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fym:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyt:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyG:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    return-void
.end method
