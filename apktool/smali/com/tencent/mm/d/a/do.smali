.class public final Lcom/tencent/mm/d/a/do;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/do$b;,
        Lcom/tencent/mm/d/a/do$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public axq:Lcom/tencent/mm/d/a/do$a;

.field public axr:Lcom/tencent/mm/d/a/do$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/do;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/do;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/do$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/do$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/do;->axq:Lcom/tencent/mm/d/a/do$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/do$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/do$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/do;->axr:Lcom/tencent/mm/d/a/do$b;

    .line 8
    const-string/jumbo v0, "ExtRecord"

    iput-object v0, p0, Lcom/tencent/mm/d/a/do;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/do;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/do;->jUI:Z

    return-void
.end method
