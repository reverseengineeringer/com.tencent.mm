.class final Lcom/tencent/mm/ui/tools/gridviewheaders/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 880
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 880
    new-array v0, p1, [Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;

    return-object v0
.end method
