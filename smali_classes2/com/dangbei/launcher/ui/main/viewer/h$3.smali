.class Lcom/dangbei/launcher/ui/main/viewer/h$3;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/h;->p(Lcom/dangbei/xfunc/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

.field final synthetic Ur:Lcom/dangbei/xfunc/a/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;Lcom/dangbei/xfunc/a/e;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$3;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/h$3;->Ur:Lcom/dangbei/xfunc/a/e;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$3;->Ur:Lcom/dangbei/xfunc/a/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public onNextCompat(Ljava/lang/Object;)V
    .locals 1

    .line 174
    instance-of v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$3;->Ur:Lcom/dangbei/xfunc/a/e;

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$3;->Ur:Lcom/dangbei/xfunc/a/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 179
    :goto_0
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 189
    return-void
.end method
