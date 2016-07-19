.class final Lcom/tencent/mm/plugin/ipcall/a/h$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eFP:Lcom/tencent/mm/plugin/ipcall/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/h;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/h$2;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lcom/tencent/mm/e/a/af;

    instance-of v0, p1, Lcom/tencent/mm/e/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/af;->afb:Lcom/tencent/mm/e/a/af$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->afH()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/af$a;->afc:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
