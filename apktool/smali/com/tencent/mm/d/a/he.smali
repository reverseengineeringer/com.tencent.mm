.class public final Lcom/tencent/mm/d/a/he;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/he$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aCT:Lcom/tencent/mm/d/a/he$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/he;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/he;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/he$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/he$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/he;->aCT:Lcom/tencent/mm/d/a/he$a;

    .line 8
    const-string/jumbo v0, "NewYearClearRedDot"

    iput-object v0, p0, Lcom/tencent/mm/d/a/he;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/he;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/he;->jUI:Z

    return-void
.end method
