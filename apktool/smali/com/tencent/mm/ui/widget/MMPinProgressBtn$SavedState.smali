.class public Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dl:I

.field private qF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->dl:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->qF:I

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->qF:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->qF:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->dl:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->dl:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 204
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->dl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->qF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    return-void
.end method
