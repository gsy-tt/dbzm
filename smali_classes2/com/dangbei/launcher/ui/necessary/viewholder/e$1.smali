.class Lcom/dangbei/launcher/ui/necessary/viewholder/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/seizerecyclerview/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/viewholder/e;->a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wangjie/seizerecyclerview/a/a<",
        "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Wx:Lcom/dangbei/launcher/ui/necessary/viewholder/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/viewholder/e;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/e$1;->Wx:Lcom/dangbei/launcher/ui/necessary/viewholder/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)Ljava/lang/Integer;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/e$1;->a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
