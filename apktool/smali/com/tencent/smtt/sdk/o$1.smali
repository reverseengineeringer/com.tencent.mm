.class final Lcom/tencent/smtt/sdk/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/o;->a(Lcom/tencent/smtt/sdk/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTg:Lcom/tencent/smtt/sdk/o;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/o;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/smtt/sdk/o$1;->lTg:Lcom/tencent/smtt/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o$1;->lTg:Lcom/tencent/smtt/sdk/o;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->blW()V

    .line 279
    return-void
.end method
