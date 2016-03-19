.class public final Lcom/tencent/mm/d/a/nv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/nv$b;,
        Lcom/tencent/mm/d/a/nv$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aKe:Lcom/tencent/mm/d/a/nv$a;

.field public aKf:Lcom/tencent/mm/d/a/nv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/nv;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/nv;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/nv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/nv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/nv;->aKf:Lcom/tencent/mm/d/a/nv$b;

    .line 23
    const-string/jumbo v0, "Voip"

    iput-object v0, p0, Lcom/tencent/mm/d/a/nv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/nv;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/nv;->jUI:Z

    return-void
.end method
