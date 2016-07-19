.class final Lcom/google/android/search/verification/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/search/verification/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/search/verification/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/search/verification/a/a$a$a;->mRemote:Landroid/os/IBinder;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 99
    :try_start_0
    const-string/jumbo v4, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    :goto_0
    if-eqz p2, :cond_1

    .line 108
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    :goto_1
    iget-object v4, p0, Lcom/google/android/search/verification/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 116
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 122
    return v0

    .line 105
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 112
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 116
    goto :goto_2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/search/verification/a/a$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getVersion()I
    .locals 5

    .prologue
    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 130
    :try_start_0
    const-string/jumbo v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/search/verification/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 132
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 136
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 139
    return v0

    .line 136
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
