.class final Lcom/tencent/mm/plugin/b/a/b/c$1;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/b/a/b/c;->a(ZLcom/tencent/mm/plugin/b/a/b/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic czA:Z

.field final synthetic czB:Lcom/tencent/mm/plugin/b/a/b/c$a;

.field final synthetic czC:Lcom/tencent/mm/plugin/b/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/c;ZLcom/tencent/mm/plugin/b/a/b/c$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/c$1;->czC:Lcom/tencent/mm/plugin/b/a/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/b/a/b/c$1;->czA:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/b/a/b/c$1;->czB:Lcom/tencent/mm/plugin/b/a/b/c$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c$1;->czC:Lcom/tencent/mm/plugin/b/a/b/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/b/a/b/c$1;->czA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/c$1;->czB:Lcom/tencent/mm/plugin/b/a/b/c$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/b/a/b/c;->a(Lcom/tencent/mm/plugin/b/a/b/c;ZLcom/tencent/mm/plugin/b/a/b/c$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
