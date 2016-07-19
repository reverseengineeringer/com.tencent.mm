.class final Lcom/tencent/mm/c/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a;->jN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaJ:Lcom/tencent/mm/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2;->aaJ:Lcom/tencent/mm/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jQ()V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lcom/tencent/mm/c/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$2$1;-><init>(Lcom/tencent/mm/c/a/a$2;)V

    const-string/jumbo v1, "SceneVoice_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 370
    return-void
.end method
