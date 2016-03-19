.class public final Lcom/tencent/mm/d/a/dm;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dm$b;,
        Lcom/tencent/mm/d/a/dm$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public axk:Lcom/tencent/mm/d/a/dm$a;

.field public axl:Lcom/tencent/mm/d/a/dm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dm;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dm;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dm$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/dm$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dm;->axl:Lcom/tencent/mm/d/a/dm$b;

    .line 8
    const-string/jumbo v0, "ExtOpenApiCall"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dm;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dm;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dm;->jUI:Z

    return-void
.end method
