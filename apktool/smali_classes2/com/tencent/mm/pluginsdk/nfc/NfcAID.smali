.class public Lcom/tencent/mm/pluginsdk/nfc/NfcAID;
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
            "Lcom/tencent/mm/pluginsdk/nfc/NfcAID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iZs:Ljava/lang/String;

.field public mURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/pluginsdk/nfc/NfcAID$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/nfc/NfcAID$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;->iZs:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;->mURL:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;->iZs:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;->mURL:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;->iZs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/nfc/NfcAID;->mURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return-void
.end method
