.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscountInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ipj:D

.field public ipk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 758
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipj:D

    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipk:Ljava/lang/String;

    .line 745
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 754
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipj:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 756
    return-void
.end method
