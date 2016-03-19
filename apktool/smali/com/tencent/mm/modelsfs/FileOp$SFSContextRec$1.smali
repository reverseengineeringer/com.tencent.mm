.class final Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    new-array v0, p1, [Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    return-object v0
.end method
