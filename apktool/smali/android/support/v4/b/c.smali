.class public final Landroid/support/v4/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final el:Landroid/support/v4/b/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/support/v4/b/c;->el:Landroid/support/v4/b/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/b/c;->el:Landroid/support/v4/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/b/b;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/b/c;->el:Landroid/support/v4/b/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/b;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/b/c;->el:Landroid/support/v4/b/b;

    invoke-interface {v0, p1}, Landroid/support/v4/b/b;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
