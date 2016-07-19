.class Landroid/support/v7/internal/widget/ActionBarView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/internal/widget/ActionBarView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field oD:I

.field oE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1225
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarView$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/ActionBarView$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1213
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->oD:I

    .line 1215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->oE:Z

    .line 1216
    return-void

    .line 1215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 1203
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1209
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1210
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1220
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1221
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->oD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1222
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarView$SavedState;->oE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1223
    return-void

    .line 1222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
