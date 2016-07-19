.class final Lcom/tencent/mm/ui/conversation/f$41$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f$41;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRc:Lcom/tencent/mm/ui/conversation/f$41;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f$41;)V
    .locals 0

    .prologue
    .line 2353
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$41$1;->lRc:Lcom/tencent/mm/ui/conversation/f$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2357
    new-instance v0, Lcom/tencent/mm/e/a/ka;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ka;-><init>()V

    .line 2358
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2359
    return-void
.end method
