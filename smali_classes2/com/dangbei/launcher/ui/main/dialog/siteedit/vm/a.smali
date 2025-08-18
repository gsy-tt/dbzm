.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field TE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->TE:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->TE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public oI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->TE:Ljava/util/List;

    return-object v0
.end method
