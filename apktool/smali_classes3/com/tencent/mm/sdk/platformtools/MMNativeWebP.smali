.class public final Lcom/tencent/mm/sdk/platformtools/MMNativeWebP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDecodeByteArray([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeEncodeBitmap(Landroid/graphics/Bitmap;I)[B
.end method

.method public static native nativeIsWebPImage([B)Z
.end method
