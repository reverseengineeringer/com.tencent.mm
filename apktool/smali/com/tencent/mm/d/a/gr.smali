.class public final Lcom/tencent/mm/d/a/gr;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gr$b;,
        Lcom/tencent/mm/d/a/gr$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aBL:Lcom/tencent/mm/d/a/gr$a;

.field public aBM:Lcom/tencent/mm/d/a/gr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gr;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gr;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/gr$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/d/a/gr$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gr;->aBM:Lcom/tencent/mm/d/a/gr$b;

    .line 21
    const-string/jumbo v0, "MusicAction"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gr;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gr;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gr;->jUI:Z

    return-void
.end method
