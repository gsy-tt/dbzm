.class Lcom/dangbei/launcher/ui/set/u/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/u/c;->pK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aau:Lcom/dangbei/launcher/ui/set/u/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/u/c;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/c$3;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/dangbei/library/utils/i;->getAllSDPath()Ljava/util/HashSet;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/dangbei/launcher/util/f;->a(Ljava/io/File;Lio/reactivex/p;)V

    .line 83
    :cond_0
    return-void
.end method
