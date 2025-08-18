.class public Lcom/dangbei/launcher/util/a/a;
.super Lcom/dangbei/launcher/util/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/util/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/util/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private adR:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/dangbei/launcher/util/a/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/dangbei/launcher/util/a/a;->adR:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/dangbei/launcher/util/a/a$a;

    iget-object v1, p0, Lcom/dangbei/launcher/util/a/a;->adR:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-direct {v0, v1, p1}, Lcom/dangbei/launcher/util/a/a$a;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;Lio/reactivex/u;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 35
    iget-object p1, p0, Lcom/dangbei/launcher/util/a/a;->adR:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->a(Lcom/dangbei/launcher/ui/base/a/d$a;)V

    .line 36
    return-void
.end method

.method protected rF()Ljava/lang/Integer;
    .locals 1

    .line 40
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic rG()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/dangbei/launcher/util/a/a;->rF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
