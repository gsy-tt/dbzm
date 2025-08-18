.class Lcom/dangbei/launcher/ui/screensaver/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/o;->pR()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Xs:Lcom/dangbei/launcher/ui/screensaver/o;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/o;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/o$5;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aV(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0}, Lcom/google/gson/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->dm(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/l;->vV()Lcom/google/gson/o;

    move-result-object p1

    .line 132
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/o;->dl(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p1

    .line 133
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lcom/google/gson/o;->dk(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    .line 136
    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/o$5;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    iget-object v2, v2, Lcom/dangbei/launcher/ui/screensaver/o;->Eq:Lcom/google/gson/f;

    new-instance v3, Lcom/dangbei/launcher/ui/screensaver/o$5$1;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/screensaver/o$5$1;-><init>(Lcom/dangbei/launcher/ui/screensaver/o$5;)V

    .line 137
    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/screensaver/o$5$1;->wq()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 136
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/o$5;->aV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
