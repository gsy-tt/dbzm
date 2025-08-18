.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TC:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$3;->TC:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$3;->j(Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$3;->TC:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;I)V

    .line 96
    return-void
.end method
