.class final Lcom/tencent/mm/ui/f$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kKO:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/f$10;->kKO:Lcom/tencent/mm/ui/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/e/a/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/f$10;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "dynamic config file change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/f$10;->kKO:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->d(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    return v2
.end method
