.class final Lcom/tencent/mm/modelsns/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsns/a;->Dg()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVY:Lcom/tencent/mm/modelsns/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsns/a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/modelsns/a$1;->bVY:Lcom/tencent/mm/modelsns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a$1;->bVY:Lcom/tencent/mm/modelsns/a;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->a(Lcom/tencent/mm/modelsns/a;)V

    .line 302
    return-void
.end method
