.class public final Landroid/support/v4/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final eG:Landroid/support/v4/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/support/v4/b/c;->eG:Landroid/support/v4/b/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/b/c;->eG:Landroid/support/v4/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/b/b;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/b/c;->eG:Landroid/support/v4/b/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/b;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/b/c;->eG:Landroid/support/v4/b/b;

    invoke-interface {v0, p1}, Landroid/support/v4/b/b;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
