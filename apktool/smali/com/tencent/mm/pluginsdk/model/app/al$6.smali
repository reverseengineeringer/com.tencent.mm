.class final Lcom/tencent/mm/pluginsdk/model/app/al$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYC:Lcom/tencent/mm/pluginsdk/model/app/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$6;->iYC:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$6;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 352
    check-cast p1, Lcom/tencent/mm/e/a/fh;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUE()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/fh;->alY:Lcom/tencent/mm/e/a/fh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/fh$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->BQ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
