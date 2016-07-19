.class final Lcom/tencent/mm/plugin/backup/e/c$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/c$4;->kum:I

    return-void
.end method

.method private static Ie()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coy:I

    if-ne v0, v1, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->bum:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->uH()V

    .line 54
    :cond_0
    return v2
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/c$4;->Ie()Z

    move-result v0

    return v0
.end method
