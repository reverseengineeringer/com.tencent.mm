.class final Lcom/tencent/mm/ui/conversation/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br$a;


# instance fields
.field final synthetic cDa:Landroid/app/ProgressDialog;

.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/as;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/as;->cDa:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tQ()V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/as;->cDa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/as;->cDa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1337
    :cond_0
    return-void
.end method

.method public final tR()Z
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/as;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->v(Lcom/tencent/mm/ui/conversation/w;)Z

    move-result v0

    return v0
.end method
