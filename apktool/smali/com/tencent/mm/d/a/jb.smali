.class public final Lcom/tencent/mm/d/a/jb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jb$b;,
        Lcom/tencent/mm/d/a/jb$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aFx:Lcom/tencent/mm/d/a/jb$a;

.field public aFy:Lcom/tencent/mm/d/a/jb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jb;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jb;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/jb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jb;->aFx:Lcom/tencent/mm/d/a/jb$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/jb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jb;->aFy:Lcom/tencent/mm/d/a/jb$b;

    .line 10
    const-string/jumbo v0, "ReaderAppOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jb;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jb;->jUI:Z

    return-void
.end method
