.class public final Lcom/tencent/mm/d/a/hd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hd$b;,
        Lcom/tencent/mm/d/a/hd$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aCN:Lcom/tencent/mm/d/a/hd$a;

.field public aCO:Lcom/tencent/mm/d/a/hd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hd;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hd;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hd$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hd;->aCN:Lcom/tencent/mm/d/a/hd$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/hd$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hd;->aCO:Lcom/tencent/mm/d/a/hd$b;

    .line 8
    const-string/jumbo v0, "NewYearAcceptCard"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hd;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hd;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hd;->jUI:Z

    return-void
.end method
