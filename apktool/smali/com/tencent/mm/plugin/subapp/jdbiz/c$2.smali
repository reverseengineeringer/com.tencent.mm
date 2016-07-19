.class final Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIM:Lcom/tencent/mm/plugin/subapp/jdbiz/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;->hIM:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/e/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gk;-><init>()V

    .line 157
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 158
    return-void
.end method
