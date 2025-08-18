.class Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$3;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->pr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$3;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$3;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->c(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)Lcom/dangbei/library/loadsir/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/core/b;->getCurrentCallback()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/dangbei/library/loadsir/a/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;->isNetState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$3;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->c(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)Lcom/dangbei/library/loadsir/core/b;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/impl/a/c;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/loadsir/core/b;->f(Ljava/lang/Class;)V

    .line 181
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$3;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wa:Lcom/dangbei/launcher/ui/necessary/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/necessary/b$a;->pw()V

    .line 184
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$3;->a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V

    return-void
.end method
