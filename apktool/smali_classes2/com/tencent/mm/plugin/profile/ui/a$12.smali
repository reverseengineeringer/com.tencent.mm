.class final Lcom/tencent/mm/plugin/profile/ui/a$12;
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
.field final synthetic fFY:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$12;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$12;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->dG(Z)V

    .line 426
    return-void
.end method
