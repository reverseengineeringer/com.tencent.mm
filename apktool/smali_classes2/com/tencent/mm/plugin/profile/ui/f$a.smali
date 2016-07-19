.class final Lcom/tencent/mm/plugin/profile/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fGo:Lcom/tencent/mm/plugin/profile/ui/f;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/f$a;->fGo:Lcom/tencent/mm/plugin/profile/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/f$a;->mContext:Landroid/content/Context;

    .line 334
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;)V
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->dK(Z)V

    .line 344
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f$a;->mContext:Landroid/content/Context;

    const v1, 0x7f0804d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
