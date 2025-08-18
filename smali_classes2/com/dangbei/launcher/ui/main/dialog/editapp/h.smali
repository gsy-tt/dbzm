.class final synthetic Lcom/dangbei/launcher/ui/main/dialog/editapp/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final DF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

.field private final RG:Lcom/dangbei/launcher/ui/main/dialog/editapp/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/g;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/h;->RG:Lcom/dangbei/launcher/ui/main/dialog/editapp/g;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/h;->DF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/h;->RG:Lcom/dangbei/launcher/ui/main/dialog/editapp/g;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/h;->DF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/g;->b(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lio/reactivex/p;)V

    return-void
.end method
