.class Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/FileOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SFSContextRec"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bUc:Ljava/lang/String;

.field bUd:[Ljava/lang/String;

.field bUe:Z

.field bUf:Z

.field bUg:Lcom/tencent/mm/modelsfs/SFSContext;

.field bUh:Lcom/tencent/mm/modelsfs/SFSContext$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUc:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUd:[Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUe:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUg:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUf:Z

    .line 72
    const-class v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUh:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    .line 73
    return-void

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUd:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bUh:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
