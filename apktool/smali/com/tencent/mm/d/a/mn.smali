.class public final Lcom/tencent/mm/d/a/mn;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/mn$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aIQ:Lcom/tencent/mm/d/a/mn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/mn;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/mn;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/mn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mn;->aIQ:Lcom/tencent/mm/d/a/mn$a;

    .line 10
    const-string/jumbo v0, "Switcher"

    iput-object v0, p0, Lcom/tencent/mm/d/a/mn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/mn;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/mn;->jUI:Z

    return-void
.end method
