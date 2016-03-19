.class public final Lcom/tencent/mm/d/a/dw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dw$b;,
        Lcom/tencent/mm/d/a/dw$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public axM:Lcom/tencent/mm/d/a/dw$a;

.field public axN:Lcom/tencent/mm/d/a/dw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dw;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dw;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dw;->axM:Lcom/tencent/mm/d/a/dw$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/dw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dw;->axN:Lcom/tencent/mm/d/a/dw$b;

    .line 8
    const-string/jumbo v0, "FMessageMobileFilter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dw;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dw;->jUI:Z

    return-void
.end method
