.class final Lcom/tencent/mm/ui/conversation/e$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 1899
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$35;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1903
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/n;->dC(I)V

    .line 1904
    return-void
.end method
