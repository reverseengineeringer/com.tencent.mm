.class public Lcom/tencent/mm/booter/notification/NotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public bdK:Landroid/app/PendingIntent;

.field public bdL:Ljava/lang/String;

.field public bdM:J

.field public bdN:I

.field public bdO:Z

.field public bdP:I

.field public bdQ:I

.field public dS:Landroid/app/Notification;

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/tencent/mm/booter/notification/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/notification/NotificationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;Z)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 81
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Landroid/app/Notification;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdN:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdP:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdQ:I

    .line 101
    iput p1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 104
    iget-object v0, p3, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 106
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    .line 107
    iput-boolean p4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    .line 108
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdP:I

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Z)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdN:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdP:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdQ:I

    .line 296
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    .line 301
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 302
    const-class v0, Landroid/app/Notification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    .line 303
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdK:Landroid/app/PendingIntent;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdN:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 304
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",userName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",unreadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdK:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 336
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 335
    goto :goto_1
.end method
