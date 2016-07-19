.class public abstract Lcom/tencent/kingkong/BulkCursorNative;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/IBulkCursor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string/jumbo v0, "android.content.IBulkCursor"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/kingkong/BulkCursorNative;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/kingkong/IBulkCursor;
    .locals 1

    .prologue
    .line 45
    if-nez p0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    const-string/jumbo v0, "android.content.IBulkCursor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/IBulkCursor;

    .line 49
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/kingkong/BulkCursorProxy;

    invoke-direct {v0, p0}, Lcom/tencent/kingkong/BulkCursorProxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 135
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 62
    :pswitch_0
    :try_start_0
    const-string/jumbo v1, "android.content.IBulkCursor"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/BulkCursorNative;->getWindow(I)Lcom/tencent/kingkong/CursorWindow;

    move-result-object v1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-nez v1, :cond_0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-static {p3, v1}, Lcom/tencent/kingkong/DatabaseUtils;->writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V

    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Lcom/tencent/kingkong/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 76
    :pswitch_1
    const-string/jumbo v1, "android.content.IBulkCursor"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/kingkong/BulkCursorNative;->deactivate()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 83
    :pswitch_2
    const-string/jumbo v1, "android.content.IBulkCursor"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/kingkong/BulkCursorNative;->close()V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 90
    :pswitch_3
    const-string/jumbo v1, "android.content.IBulkCursor"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/kingkong/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/kingkong/IContentObserver;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/BulkCursorNative;->requery(Lcom/tencent/kingkong/IContentObserver;)I

    move-result v1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/kingkong/BulkCursorNative;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 101
    :pswitch_4
    const-string/jumbo v1, "android.content.IBulkCursor"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/BulkCursorNative;->onMove(I)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 109
    :pswitch_5
    const-string/jumbo v1, "android.content.IBulkCursor"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/kingkong/BulkCursorNative;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 117
    :pswitch_6
    const-string/jumbo v1, "android.content.IBulkCursor"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Lcom/tencent/kingkong/BulkCursorNative;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
