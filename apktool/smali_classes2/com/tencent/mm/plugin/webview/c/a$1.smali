.class final Lcom/tencent/mm/plugin/webview/c/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/iv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBo:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->kum:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 195
    check-cast p1, Lcom/tencent/mm/e/a/iv;

    instance-of v0, p1, Lcom/tencent/mm/e/a/iv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->iBm:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iv$a;->aqC:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iget v2, v2, Lcom/tencent/mm/e/a/iv$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iget v3, v3, Lcom/tencent/mm/e/a/iv$a;->scene:I

    iget-object v4, p1, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/iv$a;->aqG:Z

    iget-object v5, p1, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iget v5, v5, Lcom/tencent/mm/e/a/iv$a;->aqH:I

    iget-object v6, p1, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/iv$a;->aqI:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iget v7, v7, Lcom/tencent/mm/e/a/iv$a;->offset:I

    iget-object v8, p1, Lcom/tencent/mm/e/a/iv;->aqF:Lcom/tencent/mm/e/a/iv$a;

    iget-boolean v8, v8, Lcom/tencent/mm/e/a/iv$a;->aqJ:Z

    const/4 v9, -0x1

    const-string/jumbo v10, ""

    const-string/jumbo v12, ""

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/c/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    :cond_0
    return v11
.end method
