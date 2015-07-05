.class final Lcom/tencent/mm/ui/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jzP:Lcom/tencent/mm/ui/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/e;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/h/f;->jzP:Lcom/tencent/mm/ui/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/h/f;->jzP:Lcom/tencent/mm/ui/h/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/e;->jzN:Lcom/tencent/mm/ui/h/a;

    sget-object v1, Lcom/tencent/mm/ui/h/a$c;->jzQ:Lcom/tencent/mm/ui/h/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/a;->c(Lcom/tencent/mm/ui/h/a$c;)V

    .line 275
    return-void
.end method
