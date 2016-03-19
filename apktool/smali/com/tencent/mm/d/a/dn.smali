.class public final Lcom/tencent/mm/d/a/dn;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dn$b;,
        Lcom/tencent/mm/d/a/dn$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public axm:Lcom/tencent/mm/d/a/dn$a;

.field public axn:Lcom/tencent/mm/d/a/dn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dn;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dn;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/dn$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dn;->axn:Lcom/tencent/mm/d/a/dn$b;

    .line 8
    const-string/jumbo v0, "ExtPlayer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dn;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dn;->jUI:Z

    return-void
.end method
