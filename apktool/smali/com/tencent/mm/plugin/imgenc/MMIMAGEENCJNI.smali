.class public Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MMIMAGEENCJNI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native free(J)J
.end method

.method public static native open(J)J
.end method

.method public static native readByte(J[B)[B
.end method

.method public static native seek(JJI)J
.end method

.method public static native transFor(J[BJJ)J
.end method
