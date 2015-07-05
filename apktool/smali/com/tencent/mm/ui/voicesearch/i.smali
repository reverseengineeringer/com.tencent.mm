.class final Lcom/tencent/mm/ui/voicesearch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jAs:Lcom/tencent/mm/ui/voicesearch/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/i;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;Z)Z

    .line 737
    return-void
.end method
