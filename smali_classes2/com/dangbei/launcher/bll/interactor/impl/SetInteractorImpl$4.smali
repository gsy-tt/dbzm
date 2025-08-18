.class Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/c/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->aM(Ljava/lang/String;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ey:Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$4;->Ey:Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 114
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public synthetic b(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$4;->a(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
