.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field hA:I

.field hy:I

.field hz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1302
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1288
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1283
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->hy:I

    .line 1284
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->hz:I

    .line 1285
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->hA:I

    .line 1289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->hy:I

    .line 1290
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1293
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1283
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->hy:I

    .line 1284
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->hz:I

    .line 1285
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->hA:I

    .line 1294
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1298
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1299
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->hy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1300
    return-void
.end method
