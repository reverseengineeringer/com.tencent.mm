.class final Landroid/support/v4/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/r$a;
    }
.end annotation


# direct methods
.method static a(Landroid/support/v4/app/y$a;)Landroid/app/RemoteInput;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/y$a;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/y$a;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/y$a;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/y$a;->getAllowFreeFormInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/y$a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method
