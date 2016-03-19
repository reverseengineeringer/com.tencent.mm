.class final Lcom/tencent/mm/plugin/sns/ui/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYK:Lcom/tencent/mm/plugin/sns/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    new-instance v0, Lcom/tencent/mm/d/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/v;-><init>()V

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/d/a/v;->asY:Lcom/tencent/mm/d/a/v$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/o;->gXT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/v$a;->filePath:Ljava/lang/String;

    .line 332
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gXT:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gYE:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gXW:Ljava/lang/String;

    .line 339
    return-void
.end method
