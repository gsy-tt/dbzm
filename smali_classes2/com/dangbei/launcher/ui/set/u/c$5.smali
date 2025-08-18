.class Lcom/dangbei/launcher/ui/set/u/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/u/c;->b(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xm:Ljava/util/List;

.field final synthetic aau:Lcom/dangbei/launcher/ui/set/u/c;

.field final synthetic aav:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/u/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/c$5;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/u/c$5;->aav:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/set/u/c$5;->Xm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$5;->aav:Ljava/lang/String;

    const-string v1, "Screensaver"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$5;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/u/c;->aat:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->ki()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$5;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/u/c;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->kq()Ljava/io/File;

    move-result-object v0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/u/c$5;->Xm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 140
    iget-object v2, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 142
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/dangbei/launcher/util/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, Lcom/dangbei/launcher/util/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$5;->Xm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 149
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 150
    return-void
.end method
