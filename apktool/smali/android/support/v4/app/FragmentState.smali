.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final bX:Ljava/lang/String;

.field bY:Landroid/support/v4/app/Fragment;

.field final mArguments:Landroid/os/Bundle;

.field final mContainerId:I

.field final mDetached:Z

.field final mFragmentId:I

.field final mFromLayout:Z

.field final mIndex:I

.field final mRetainInstance:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Landroid/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->bX:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_1

    :cond_2
    move v1, v2

    .line 83
    goto :goto_2
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->bX:Ljava/lang/String;

    .line 65
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 66
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .line 67
    iget v0, p1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    .line 68
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 69
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 70
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 71
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    .line 72
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 73
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->bX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget v0, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 134
    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    goto :goto_1

    :cond_2
    move v1, v2

    .line 131
    goto :goto_2
.end method
