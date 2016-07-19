.class final Lcom/tencent/mm/modelsfs/SFSContext$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/SFSContext$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/modelsfs/SFSContext$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>(Landroid/os/Parcel;Lcom/tencent/mm/modelsfs/SFSContext$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/mm/modelsfs/SFSContext$Builder;
    .locals 1

    .prologue
    .line 178
    new-array v0, p1, [Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder$1;->newArray(I)[Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    return-object v0
.end method
