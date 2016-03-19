.class public final Lcom/tencent/mm/d/a/ez;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ez$b;,
        Lcom/tencent/mm/d/a/ez$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public azK:Lcom/tencent/mm/d/a/ez$a;

.field public azL:Lcom/tencent/mm/d/a/ez$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ez;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ez;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ez$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ez$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ez;->azK:Lcom/tencent/mm/d/a/ez$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/ez$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ez$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ez;->azL:Lcom/tencent/mm/d/a/ez$b;

    .line 8
    const-string/jumbo v0, "GetA8KeyRedirect"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ez;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ez;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ez;->jUI:Z

    return-void
.end method
