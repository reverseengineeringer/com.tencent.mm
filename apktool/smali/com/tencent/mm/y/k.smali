.class final Lcom/tencent/mm/y/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDo:Lcom/tencent/mm/y/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/j;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/y/k;->bDo:Lcom/tencent/mm/y/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bDo:Lcom/tencent/mm/y/j;

    iget-object v0, v0, Lcom/tencent/mm/y/j;->bDj:Lcom/tencent/mm/y/g;

    iget-object v1, p0, Lcom/tencent/mm/y/k;->bDo:Lcom/tencent/mm/y/j;

    iget-object v1, v1, Lcom/tencent/mm/y/j;->bDk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/y/g;Ljava/lang/String;)V

    .line 629
    return-void
.end method
