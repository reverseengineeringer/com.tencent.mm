.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->aqf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$4;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 2

    .prologue
    .line 883
    const/4 v0, 0x2

    const v1, 0x7f0800cc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    .line 884
    const/4 v0, 0x1

    const v1, 0x7f0800ce

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    .line 885
    return-void
.end method
