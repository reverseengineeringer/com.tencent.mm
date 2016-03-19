.class public final Lcom/tencent/mm/d/a/al;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# static fields
.field public static arQ:Z

.field public static arR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    const-string/jumbo v0, "CleanStaticMap"

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/al;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/al;->jUI:Z

    return-void
.end method
