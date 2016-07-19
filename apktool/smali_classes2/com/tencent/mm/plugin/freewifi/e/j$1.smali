.class final Lcom/tencent/mm/plugin/freewifi/e/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/j;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edf:Lcom/tencent/mm/plugin/freewifi/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/j;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$1;->edf:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$1;->edf:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/j;->a(Lcom/tencent/mm/plugin/freewifi/e/j;)V

    .line 59
    return-void
.end method
