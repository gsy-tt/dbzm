.class Lcom/dangbei/launcher/ui/main/viewer/c$2;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/c;->J(Ljava/lang/Object;)V
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
.field final synthetic TZ:Lcom/dangbei/launcher/ui/main/viewer/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/c;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$2;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 0

    .line 157
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/c$2;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c$2;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->a(Lio/reactivex/b/b;)V

    .line 152
    return-void
.end method
