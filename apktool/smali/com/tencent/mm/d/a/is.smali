.class public final Lcom/tencent/mm/d/a/is;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/is$b;,
        Lcom/tencent/mm/d/a/is$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aEK:Lcom/tencent/mm/d/a/is$a;

.field public aEL:Lcom/tencent/mm/d/a/is$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/is;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/is;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/is$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/is$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/is;->aEK:Lcom/tencent/mm/d/a/is$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/is$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/is$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/is;->aEL:Lcom/tencent/mm/d/a/is$b;

    .line 10
    const-string/jumbo v0, "PublishLocation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/is;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/is;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/is;->jUI:Z

    return-void
.end method
