.class final Lcom/tencent/mm/model/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/di$b;


# instance fields
.field final synthetic brw:Lcom/tencent/mm/model/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/model/c/f;->brw:Lcom/tencent/mm/model/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/y;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/model/c/a;->fk(Ljava/lang/String;)V

    .line 58
    return-void
.end method
