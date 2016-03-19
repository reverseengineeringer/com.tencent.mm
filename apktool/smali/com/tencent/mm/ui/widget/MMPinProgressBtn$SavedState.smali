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


# instance fields
.field private cU:I

.field private qs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->cU:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->qs:I

    .line 174
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->qs:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->qs:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->cU:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->cU:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->cU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->qs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    return-void
.end method
