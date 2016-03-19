.class final Lcom/a/a/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a$a;
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
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/a/a/a/a$a$a;->mRemote:Landroid/os/IBinder;

    .line 179
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 239
    :try_start_0
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    if-eqz p4, :cond_0

    .line 244
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 252
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 263
    return-object v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 352
    :try_start_0
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/a/a/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 358
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 359
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    return-object v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 301
    :try_start_0
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/a/a/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 308
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 309
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 320
    return-object v0

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/a/a/a/a$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 203
    :try_start_0
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/a/a/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 209
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    return v0

    .line 212
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 387
    :try_start_0
    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/a/a/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 393
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 396
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    return v0

    .line 396
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
