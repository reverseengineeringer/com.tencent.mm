.class final Lcom/tencent/mm/pluginsdk/i/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b;->b(ILcom/tencent/mm/protocal/b/alj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

.field final synthetic iDl:Ljava/lang/String;

.field final synthetic mfI:Lcom/tencent/mm/pluginsdk/i/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$3;->iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$3;->iDl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$3;->mfI:Lcom/tencent/mm/pluginsdk/i/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$3;->iDl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$3;->mfI:Lcom/tencent/mm/pluginsdk/i/a/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/f$a;->a(Lcom/tencent/mm/pluginsdk/i/a/c/o;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V

    .line 426
    return-void
.end method
