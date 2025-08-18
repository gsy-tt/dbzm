.class final Lcom/dangbei/launcher/util/a/a$a;
.super Lio/reactivex/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/base/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final adS:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

.field private final observer:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/ui/wallpaper/main/a/b;",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/dangbei/launcher/util/a/a$a;->adS:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    .line 49
    iput-object p2, p0, Lcom/dangbei/launcher/util/a/a$a;->observer:Lio/reactivex/u;

    .line 50
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/dangbei/launcher/util/a/a$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/dangbei/launcher/util/a/a$a;->observer:Lio/reactivex/u;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method protected pW()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/dangbei/launcher/util/a/a$a;->adS:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->a(Lcom/dangbei/launcher/ui/base/a/d$a;)V

    .line 56
    return-void
.end method
