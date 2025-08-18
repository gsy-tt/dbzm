.class Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;->o(Lcom/dangbei/xfunc/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EX:Lcom/dangbei/xfunc/a/e;

.field final synthetic PV:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;Lcom/dangbei/xfunc/a/e;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3$1;->PV:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3$1;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3$1;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3$1;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3$1;->PV:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity$3;->PU:Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->PQ:Lcom/dangbei/launcher/ui/autoclean/b$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/autoclean/b$a;->a(Lio/reactivex/b/b;)V

    .line 117
    return-void
.end method
