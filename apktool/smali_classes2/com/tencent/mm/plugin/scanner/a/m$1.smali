.class final Lcom/tencent/mm/plugin/scanner/a/m$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ggh:Lcom/tencent/mm/plugin/scanner/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/m;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/m$1;->ggh:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/e/a/jk;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m$1;->ggh:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/a/m;->u(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method
