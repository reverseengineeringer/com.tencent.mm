.class public final Lcom/tencent/mm/d/a/ie;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ie$b;,
        Lcom/tencent/mm/d/a/ie$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aDP:Lcom/tencent/mm/d/a/ie$a;

.field public aDQ:Lcom/tencent/mm/d/a/ie$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ie;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ie;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ie$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ie$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ie;->aDP:Lcom/tencent/mm/d/a/ie$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ie$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ie$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ie;->aDQ:Lcom/tencent/mm/d/a/ie$b;

    .line 8
    const-string/jumbo v0, "OpenFingerPrintAuth"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ie;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ie;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ie;->jUI:Z

    return-void
.end method
