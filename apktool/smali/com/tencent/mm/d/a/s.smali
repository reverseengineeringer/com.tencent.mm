.class public final Lcom/tencent/mm/d/a/s;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/s$b;,
        Lcom/tencent/mm/d/a/s$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public asH:Lcom/tencent/mm/d/a/s$a;

.field public asI:Lcom/tencent/mm/d/a/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/s;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/s;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/d/a/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/d/a/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/s;->asI:Lcom/tencent/mm/d/a/s$b;

    .line 24
    const-string/jumbo v0, "Broadcast"

    iput-object v0, p0, Lcom/tencent/mm/d/a/s;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/s;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/s;->jUI:Z

    return-void
.end method
