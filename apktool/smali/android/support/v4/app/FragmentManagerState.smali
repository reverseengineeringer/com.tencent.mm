.class final Landroid/support/v4/app/FragmentManagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field bU:[Landroid/support/v4/app/FragmentState;

.field bV:[I

.field bW:[Landroid/support/v4/app/BackStackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Landroid/support/v4/app/FragmentManagerState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    sget-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/FragmentState;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->bU:[Landroid/support/v4/app/FragmentState;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->bV:[I

    .line 360
    sget-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/BackStackState;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->bW:[Landroid/support/v4/app/BackStackState;

    .line 361
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->bU:[Landroid/support/v4/app/FragmentState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->bV:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->bW:[Landroid/support/v4/app/BackStackState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 371
    return-void
.end method
