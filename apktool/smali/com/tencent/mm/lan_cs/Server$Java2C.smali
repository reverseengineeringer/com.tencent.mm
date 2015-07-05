.class public Lcom/tencent/mm/lan_cs/Server$Java2C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Java2C"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->start()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static native send(Ljava/lang/String;I[B)I
.end method

.method private static native start()[Ljava/lang/Object;
.end method

.method public static native stop()V
.end method
