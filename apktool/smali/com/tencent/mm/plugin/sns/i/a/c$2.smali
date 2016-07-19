.class final Lcom/tencent/mm/plugin/sns/i/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V
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
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/c$2;->hgR:Lcom/tencent/mm/plugin/sns/i/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/c$2;->chB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/c$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/i/a/c$2$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/c$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final aCB()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/c$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/i/a/c$2$3;-><init>(Lcom/tencent/mm/plugin/sns/i/a/c$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public final aCv()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/c$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/i/a/c$2$2;-><init>(Lcom/tencent/mm/plugin/sns/i/a/c$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method
