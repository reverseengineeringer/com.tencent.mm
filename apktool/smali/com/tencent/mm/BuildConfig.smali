.class public final Lcom/tencent/mm/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field public static SKIP:Z = false

.field public static final SVGCode:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
