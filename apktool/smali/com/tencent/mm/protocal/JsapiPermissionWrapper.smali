.class public Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
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
            "Lcom/tencent/mm/protocal/JsapiPermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final jrI:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final jrJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final jrK:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final jrL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# instance fields
.field public jrM:[B

.field private jrN:I

.field private jrO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jrP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrI:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrK:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 172
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    .line 34
    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    .line 58
    iput p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    .line 59
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->l([I)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->m([I)V

    .line 187
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    .line 50
    if-nez p1, :cond_0

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    goto :goto_0
.end method

.method public static aYm()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method private aYn()[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrO:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 208
    add-int/lit8 v3, v1, 0x1

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    aput v0, v4, v1

    move v1, v3

    .line 209
    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 212
    :goto_2
    return-object v0

    :cond_2
    new-array v0, v2, [I

    goto :goto_2
.end method

.method private aYo()[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrP:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 238
    add-int/lit8 v3, v1, 0x1

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    aput v0, v4, v1

    move v1, v3

    .line 239
    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 242
    :goto_2
    return-object v0

    :cond_2
    new-array v0, v2, [I

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 265
    instance-of v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v1

    .line 269
    :cond_1
    check-cast p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 271
    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    array-length v0, v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 276
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    aget-byte v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 281
    goto :goto_0
.end method

.method public final l([I)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrO:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrO:Ljava/util/Set;

    .line 222
    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 223
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrO:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 227
    :cond_1
    return-void
.end method

.method public final m([I)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrP:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrP:Ljava/util/Set;

    .line 252
    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 253
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrP:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 257
    :cond_1
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 191
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aYn()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 193
    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aYo()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 194
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 197
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    .line 198
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    .line 199
    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->l([I)V

    .line 200
    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->m([I)V

    .line 201
    return-void
.end method

.method public final qF(I)I
    .locals 7

    .prologue
    const/4 v6, -0x3

    const/16 v5, 0x4b

    const/16 v4, 0x22

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrP:Ljava/util/Set;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrP:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 120
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrO:Ljava/util/Set;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrO:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_1

    :cond_3
    move v2, v1

    .line 81
    goto :goto_2

    .line 84
    :cond_4
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    if-ne v2, v0, :cond_6

    .line 86
    if-eq p1, v4, :cond_5

    if-ne p1, v5, :cond_0

    .line 87
    :cond_5
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_1

    .line 91
    :cond_6
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 92
    if-eq p1, v6, :cond_0

    move v0, v1

    .line 95
    goto :goto_1

    .line 98
    :cond_7
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 99
    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_8

    const/16 v2, 0x17

    if-ne p1, v2, :cond_0

    .line 100
    :cond_8
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 101
    goto :goto_1

    .line 105
    :cond_9
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 106
    if-eq p1, v4, :cond_a

    if-ne p1, v5, :cond_0

    .line 107
    :cond_a
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "hy: on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 108
    goto :goto_1

    .line 114
    :cond_b
    const/4 v2, -0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v6, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-eqz v0, :cond_c

    if-ltz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    array-length v0, v0

    if-lt p1, v0, :cond_d

    :cond_c
    move v0, v1

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    aget-byte v0, v0, p1

    goto/16 :goto_1
.end method

.method public final qG(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qF(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, "null"

    .line 156
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xb4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    iget-object v5, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-byte v7, v5, v0

    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string/jumbo v4, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v5, "toString cost %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aYn()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aYo()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 170
    return-void
.end method
