.class public final Lcom/tencent/mm/d/a/oe;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/oe$b;,
        Lcom/tencent/mm/d/a/oe$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aKJ:Lcom/tencent/mm/d/a/oe$a;

.field public aKK:Lcom/tencent/mm/d/a/oe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/oe;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/oe;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/oe$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/oe$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/oe;->aKJ:Lcom/tencent/mm/d/a/oe$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/oe$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/oe$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/oe;->aKK:Lcom/tencent/mm/d/a/oe$b;

    .line 8
    const-string/jumbo v0, "WatchAppIdReg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/oe;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/oe;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/oe;->jUI:Z

    return-void
.end method
