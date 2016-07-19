.class final Lcom/tencent/mm/plugin/sns/i/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic chB:Ljava/lang/String;

.field final synthetic hgR:Lcom/tencent/mm/plugin/sns/i/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/c$1;->hgR:Lcom/tencent/mm/plugin/sns/i/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/c$1;->chB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/i/a/c$1$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public final aCB()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/c$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/i/a/c$1$3;-><init>(Lcom/tencent/mm/plugin/sns/i/a/c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final aCv()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/c$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/i/a/c$1$2;-><init>(Lcom/tencent/mm/plugin/sns/i/a/c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
