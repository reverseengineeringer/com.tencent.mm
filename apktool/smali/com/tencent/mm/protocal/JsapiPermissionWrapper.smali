.class public Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final hgy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final hgz:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# instance fields
.field public hgA:[B

.field private hgB:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgz:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/g;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    .line 25
    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    .line 47
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    .line 38
    if-nez p1, :cond_0

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    goto :goto_0
.end method

.method public static aDq()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    instance-of v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v1

    .line 168
    :cond_1
    check-cast p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 170
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    array-length v0, v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 175
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    aget-byte v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 180
    goto :goto_0
.end method

.method public final lX(I)I
    .locals 5

    .prologue
    const/4 v4, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    if-ne v2, v0, :cond_2

    .line 68
    const/16 v2, 0x22

    if-eq p1, v2, :cond_0

    const/16 v2, 0x4b

    if-ne p1, v2, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0="

    const-string/jumbo v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 86
    :cond_1
    :goto_0
    return v0

    .line 73
    :cond_2
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 74
    if-eq p1, v4, :cond_1

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    array-length v0, v0

    if-lt p1, v0, :cond_5

    :cond_4
    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    aget-byte v0, v0, p1

    goto :goto_0
.end method

.method public final lY(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->lX(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 154
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 158
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    .line 159
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "null"

    .line 122
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xb4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    iget-object v5, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-byte v7, v5, v0

    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v4, "!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0="

    const-string/jumbo v5, "toString cost %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgA:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    return-void
.end method
