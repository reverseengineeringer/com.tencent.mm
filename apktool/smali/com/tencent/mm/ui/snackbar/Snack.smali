.class Lcom/tencent/mm/ui/snackbar/Snack;
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
            "Lcom/tencent/mm/ui/snackbar/Snack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final lTY:Ljava/lang/String;

.field final lTZ:I

.field final lUa:Landroid/os/Parcelable;

.field final lUb:S

.field final lUc:I

.field final mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/ui/snackbar/Snack$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/snackbar/Snack$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/snackbar/Snack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->mMessage:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lTY:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lTZ:I

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lUa:Landroid/os/Parcelable;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lUb:S

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lUc:I

    .line 38
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SI)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/Snack;->mMessage:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lTY:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lTZ:I

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lUa:Landroid/os/Parcelable;

    .line 27
    iput-short p5, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lUb:S

    .line 28
    iput p6, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lUc:I

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lTY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lTZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lUa:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-short v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lUb:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/ui/snackbar/Snack;->lUc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    return-void
.end method
