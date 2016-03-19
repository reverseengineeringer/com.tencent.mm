.class public final Lcom/tencent/mm/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jUu:Ljava/lang/String;

.field public static jUv:Ljava/lang/String;

.field public static jUw:Ljava/lang/String;

.field public static jUx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "wechatnetwork"

    sput-object v0, Lcom/tencent/mm/sdk/a;->jUu:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "wechatxlog"

    sput-object v0, Lcom/tencent/mm/sdk/a;->jUv:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "wechataccessory"

    sput-object v0, Lcom/tencent/mm/sdk/a;->jUw:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "wechatmm"

    sput-object v0, Lcom/tencent/mm/sdk/a;->jUx:Ljava/lang/String;

    return-void
.end method
