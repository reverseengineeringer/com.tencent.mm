.class public Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
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
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static inC:Ljava/lang/String;


# instance fields
.field public bAX:Lorg/json/JSONObject;

.field public fxs:Ljava/lang/String;

.field public fxt:Ljava/lang/String;

.field public ilE:I

.field public imV:Ljava/lang/String;

.field public inD:Ljava/lang/String;

.field public inE:Ljava/lang/String;

.field public inF:Z

.field public inG:Z

.field public inH:Z

.field public inI:Z

.field public inJ:Ljava/lang/String;

.field public inK:Z

.field public inL:I

.field public inM:I

.field public inN:Ljava/lang/String;

.field public inO:Ljava/lang/String;

.field public inP:Ljava/lang/String;

.field public inQ:Ljava/lang/String;

.field public inR:Ljava/lang/String;

.field public inS:Ljava/lang/String;

.field public inT:Z

.field public inU:Z

.field public inV:Z

.field public inW:Z

.field public inX:Z

.field public inY:Z

.field public inZ:Z

.field public ioa:Z

.field public iob:Z

.field public ioc:Ljava/lang/String;

.field private iod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ioe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "bind_serial"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inC:Ljava/lang/String;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iod:Ljava/util/List;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioe:Z

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iod:Ljava/util/List;

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioe:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxt:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inD:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inE:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inF:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inG:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inH:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inI:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inJ:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxt:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inK:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inL:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inM:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inN:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inO:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inP:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inS:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inR:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inQ:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inT:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inU:Z

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inV:Z

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inW:Z

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inX:Z

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inY:Z

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioa:Z

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inZ:Z

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iob:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ilE:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioc:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_e

    :goto_e
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioe:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->imV:Ljava/lang/String;

    .line 258
    return-void

    :cond_0
    move v0, v2

    .line 228
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 229
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 230
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 231
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 234
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 245
    goto :goto_5

    :cond_6
    move v0, v2

    .line 246
    goto :goto_6

    :cond_7
    move v0, v2

    .line 247
    goto :goto_7

    :cond_8
    move v0, v2

    .line 248
    goto :goto_8

    :cond_9
    move v0, v2

    .line 249
    goto :goto_9

    :cond_a
    move v0, v2

    .line 250
    goto :goto_a

    :cond_b
    move v0, v2

    .line 251
    goto :goto_b

    :cond_c
    move v0, v2

    .line 252
    goto :goto_c

    :cond_d
    move v0, v2

    .line 253
    goto :goto_d

    :cond_e
    move v1, v2

    .line 256
    goto :goto_e
.end method


# virtual methods
.method public final aMJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inM:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMK()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iod:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iod:Ljava/util/List;

    .line 140
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iod:Ljava/util/List;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioc:Ljava/lang/String;

    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 132
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 133
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 134
    if-lez v4, :cond_1

    .line 135
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iod:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iod:Ljava/util/List;

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final isError()Z
    .locals 3

    .prologue
    .line 112
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxt:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inD:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inE:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inF:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inG:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inH:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inI:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inJ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxt:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inK:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inN:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inO:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inP:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inS:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inR:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inQ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inT:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inU:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inV:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inW:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inX:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inY:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioa:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inZ:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iob:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ilE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioe:Z

    if-eqz v0, :cond_e

    :goto_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->imV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    return-void

    :cond_0
    move v0, v2

    .line 284
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 285
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 286
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 287
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 290
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 301
    goto :goto_5

    :cond_6
    move v0, v2

    .line 302
    goto :goto_6

    :cond_7
    move v0, v2

    .line 303
    goto :goto_7

    :cond_8
    move v0, v2

    .line 304
    goto :goto_8

    :cond_9
    move v0, v2

    .line 305
    goto :goto_9

    :cond_a
    move v0, v2

    .line 306
    goto :goto_a

    :cond_b
    move v0, v2

    .line 307
    goto :goto_b

    :cond_c
    move v0, v2

    .line 308
    goto :goto_c

    :cond_d
    move v0, v2

    .line 309
    goto :goto_d

    :cond_e
    move v1, v2

    .line 312
    goto :goto_e
.end method
