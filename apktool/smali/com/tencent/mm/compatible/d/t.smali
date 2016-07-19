.class public final Lcom/tencent/mm/compatible/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bhe:Z


# instance fields
.field public bhf:Ljava/lang/String;

.field bhg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bhh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/d/t;->bhe:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/t;->bhf:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/t;->bhg:Ljava/util/Map;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->bhh:I

    return-void
.end method

.method public static nd()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    sget-boolean v1, Lcom/tencent/mm/compatible/d/t;->bhe:Z

    if-eqz v1, :cond_0

    .line 43
    sput-boolean v0, Lcom/tencent/mm/compatible/d/t;->bhe:Z

    .line 44
    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0
.end method
