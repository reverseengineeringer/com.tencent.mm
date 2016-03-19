.class public final Lcom/tencent/mm/av/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/c/b;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static jSa:Lcom/tencent/mm/av/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "!44@/B4Tb64lLpI5J42RH1WXL5KvFcxmYdIk4jjbEnZFAsc="

    sput-object v0, Lcom/tencent/mm/av/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/av/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/av/a/a;-><init>()V

    .line 23
    sput-object v0, Lcom/tencent/mm/av/a/a;->jSa:Lcom/tencent/mm/av/a/a;

    sput-object v0, Lcom/tencent/mm/svg/c/d;->kiJ:Lcom/tencent/mm/svg/c/b;

    .line 24
    return-void
.end method
