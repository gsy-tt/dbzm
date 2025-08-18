.class Lcom/dangbei/launcher/ui/main/dialog/editapp/g$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->h(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RH:Lcom/dangbei/launcher/ui/main/dialog/editapp/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/g;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/g$1;->RH:Lcom/dangbei/launcher/ui/main/dialog/editapp/g;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 78
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 82
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->ResetAppEvent()V

    .line 83
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/g$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 73
    return-void
.end method
