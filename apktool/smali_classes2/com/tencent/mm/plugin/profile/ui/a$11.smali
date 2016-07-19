.class final Lcom/tencent/mm/plugin/profile/ui/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZV:Lcom/tencent/mm/v/m;

.field final synthetic fFY:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/v/m;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->ZV:Lcom/tencent/mm/v/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->ZV:Lcom/tencent/mm/v/m;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/v/m;->field_hadAlert:I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->ZV:Lcom/tencent/mm/v/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/v/m;Z)V

    .line 357
    return-void
.end method
