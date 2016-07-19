.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;
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
    name = "Commodity"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dcC:D

.field public dcD:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fxH:Ljava/lang/String;

.field public fxR:Ljava/lang/String;

.field public fxS:Ljava/lang/String;

.field public fxT:Ljava/lang/String;

.field public fxU:Ljava/lang/String;

.field public fxW:Ljava/lang/String;

.field public fxY:Ljava/lang/String;

.field public fxZ:Ljava/lang/String;

.field public fyb:I

.field public fyd:Ljava/lang/String;

.field public fyf:Ljava/lang/String;

.field public fyg:Ljava/lang/String;

.field public fyl:Ljava/lang/String;

.field public ioG:I

.field public ioZ:D

.field public ipa:Ljava/lang/String;

.field public ipb:Ljava/lang/String;

.field public ipc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ipd:Ljava/lang/String;

.field public ipe:Ljava/lang/String;

.field public ipf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;",
            ">;"
        }
    .end annotation
.end field

.field public ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    .line 635
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioZ:D

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipc:Ljava/util/List;

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    .line 662
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    .line 670
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    .line 635
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioZ:D

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipc:Ljava/util/List;

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    .line 662
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxR:Ljava/lang/String;

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxS:Ljava/lang/String;

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxT:Ljava/lang/String;

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxU:Ljava/lang/String;

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxW:Ljava/lang/String;

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxY:Ljava/lang/String;

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxZ:Ljava/lang/String;

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyb:I

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyd:Ljava/lang/String;

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyf:Ljava/lang/String;

    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxH:Ljava/lang/String;

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipb:Ljava/lang/String;

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyl:Ljava/lang/String;

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipc:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipd:Ljava/lang/String;

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipe:Ljava/lang/String;

    .line 693
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 703
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 706
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipc:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 717
    return-void
.end method
