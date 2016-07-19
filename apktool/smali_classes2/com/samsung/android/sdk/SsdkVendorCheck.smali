.class public Lcom/samsung/android/sdk/SsdkVendorCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static strBrand:Ljava/lang/String;

.field private static strManufacturer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strBrand:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static isSamsungDevice()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/samsung/android/sdk/SsdkVendorCheck;->strBrand:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/SsdkVendorCheck;->strBrand:Ljava/lang/String;

    const-string/jumbo v2, "Samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lcom/samsung/android/sdk/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    const-string/jumbo v2, "Samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
