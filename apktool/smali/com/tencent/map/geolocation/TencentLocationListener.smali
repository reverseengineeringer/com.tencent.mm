.class public interface abstract Lcom/tencent/map/geolocation/TencentLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CELL:Ljava/lang/String; = "cell"

.field public static final GPS:Ljava/lang/String; = "gps"

.field public static final RADIO:Ljava/lang/String; = "radio"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_DENIED:I = 0x2

.field public static final STATUS_DISABLED:I = 0x0

.field public static final STATUS_ENABLED:I = 0x1

.field public static final STATUS_GPS_AVAILABLE:I = 0x3

.field public static final STATUS_GPS_UNAVAILABLE:I = 0x4

.field public static final STATUS_UNKNOWN:I = -0x1

.field public static final WIFI:Ljava/lang/String; = "wifi"


# virtual methods
.method public abstract onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
.end method

.method public abstract onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
.end method
