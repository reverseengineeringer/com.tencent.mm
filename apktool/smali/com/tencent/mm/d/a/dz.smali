.class public final Lcom/tencent/mm/d/a/dz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dz$b;,
        Lcom/tencent/mm/d/a/dz$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aya:Lcom/tencent/mm/d/a/dz$a;

.field public ayb:Lcom/tencent/mm/d/a/dz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dz;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dz;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dz;->aya:Lcom/tencent/mm/d/a/dz$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/dz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dz;->ayb:Lcom/tencent/mm/d/a/dz$b;

    .line 8
    const-string/jumbo v0, "FaceBookBindOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dz;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dz;->jUI:Z

    return-void
.end method
