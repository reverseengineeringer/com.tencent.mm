.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1$1;->fHQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1$1;->fHQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;->fHP:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V

    .line 697
    return-void
.end method
