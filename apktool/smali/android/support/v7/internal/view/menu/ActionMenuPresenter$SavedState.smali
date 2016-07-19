.class Landroid/support/v7/internal/view/menu/ActionMenuPresenter$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/internal/view/menu/ActionMenuPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ln:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 561
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$SavedState;->ln:I

    .line 549
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$SavedState;->ln:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    return-void
.end method
