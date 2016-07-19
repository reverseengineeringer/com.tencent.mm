.class final Lcom/tencent/mm/plugin/talkroom/component/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/talkroom/component/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/c$a;
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
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/c$a$a;->mRemote:Landroid/os/IBinder;

    .line 67
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/c$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final g(IIZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 81
    :try_start_0
    const-string/jumbo v4, "com.tencent.mm.plugin.talkroom.component.IMemberUpdateCallback_AIDL"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/c$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 91
    return-void

    :cond_0
    move v0, v1

    .line 84
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
