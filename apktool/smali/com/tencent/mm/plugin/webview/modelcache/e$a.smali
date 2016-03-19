.class public final Lcom/tencent/mm/plugin/webview/modelcache/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final id:I

.field private final ijB:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->id:I

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ijB:[Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final lr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ijB:[Ljava/lang/String;

    return-object v0
.end method
