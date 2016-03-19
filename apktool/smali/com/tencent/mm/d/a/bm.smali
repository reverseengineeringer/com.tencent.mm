.class public final Lcom/tencent/mm/d/a/bm;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bm$b;,
        Lcom/tencent/mm/d/a/bm$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public auH:Lcom/tencent/mm/d/a/bm$a;

.field public auI:Lcom/tencent/mm/d/a/bm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bm;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bm;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bm$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bm;->auH:Lcom/tencent/mm/d/a/bm$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/bm$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bm;->auI:Lcom/tencent/mm/d/a/bm$b;

    .line 8
    const-string/jumbo v0, "ExDeviceCheckDeviceHasAbility"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bm;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bm;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bm;->jUI:Z

    return-void
.end method
