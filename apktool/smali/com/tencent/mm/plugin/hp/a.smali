.class public final Lcom/tencent/mm/plugin/hp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;


# instance fields
.field exW:Lcom/tencent/mm/plugin/hp/a/a;

.field private exX:Lcom/tencent/mm/sdk/c/d;

.field private exY:Lcom/tencent/mm/sdk/c/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->exW:Lcom/tencent/mm/plugin/hp/a/a;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/hp/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/a$1;-><init>(Lcom/tencent/mm/plugin/hp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->exX:Lcom/tencent/mm/sdk/c/d;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/hp/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/a$2;-><init>(Lcom/tencent/mm/plugin/hp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->exY:Lcom/tencent/mm/sdk/c/d;

    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "HotPatchApply"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/a;->exW:Lcom/tencent/mm/plugin/hp/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckResUpdateCacheFile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/a;->exY:Lcom/tencent/mm/sdk/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckResUpdatePreOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/a;->exX:Lcom/tencent/mm/sdk/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->acz()V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
