.class public final Lcom/tencent/mm/d/a/ex;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ex$b;,
        Lcom/tencent/mm/d/a/ex$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public azA:Lcom/tencent/mm/d/a/ex$a;

.field public azB:Lcom/tencent/mm/d/a/ex$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ex;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ex;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ex$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ex$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ex;->azA:Lcom/tencent/mm/d/a/ex$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ex$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ex$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ex;->azB:Lcom/tencent/mm/d/a/ex$b;

    .line 8
    const-string/jumbo v0, "GenFingerPrintRsaKey"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ex;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ex;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ex;->jUI:Z

    return-void
.end method
