.class public Lcom/tencent/map/geolocation/TencentLocationManagerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLoadLibraryEnabled()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    return v0
.end method

.method public static setLoadLibraryEnabled(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    .line 22
    return-void
.end method
