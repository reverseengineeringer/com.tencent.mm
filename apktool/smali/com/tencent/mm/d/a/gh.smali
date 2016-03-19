.class public final Lcom/tencent/mm/d/a/gh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gh$b;,
        Lcom/tencent/mm/d/a/gh$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aBq:Lcom/tencent/mm/d/a/gh$a;

.field public aBr:Lcom/tencent/mm/d/a/gh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gh;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gh;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/gh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gh;->aBq:Lcom/tencent/mm/d/a/gh$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/gh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gh;->aBr:Lcom/tencent/mm/d/a/gh$b;

    .line 11
    const-string/jumbo v0, "LocationServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gh;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gh;->jUI:Z

    return-void
.end method
