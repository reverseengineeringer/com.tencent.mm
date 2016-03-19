.class final Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->q(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kup:Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;->kup:Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;->kup:Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->finish()V

    .line 104
    return-void
.end method
