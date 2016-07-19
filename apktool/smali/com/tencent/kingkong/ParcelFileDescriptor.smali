.class public Lcom/tencent/kingkong/ParcelFileDescriptor;
.super Landroid/os/ParcelFileDescriptor;
.source "SourceFile"


# instance fields
.field private final mFileDescriptor:Ljava/io/FileDescriptor;

.field private final mWrapped:Lcom/tencent/kingkong/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/tencent/kingkong/ParcelFileDescriptor;->mWrapped:Lcom/tencent/kingkong/ParcelFileDescriptor;

    .line 35
    iput-object p1, p0, Lcom/tencent/kingkong/ParcelFileDescriptor;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 36
    return-void
.end method

.method public static adoptFd(I)Lcom/tencent/kingkong/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/kingkong/ParcelFileDescriptor;->getFileDescriptorFromFdNoDup(I)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/tencent/kingkong/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Lcom/tencent/kingkong/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    return-object v1
.end method

.method private static native getFileDescriptorFromFdNoDup(I)Ljava/io/FileDescriptor;
.end method
