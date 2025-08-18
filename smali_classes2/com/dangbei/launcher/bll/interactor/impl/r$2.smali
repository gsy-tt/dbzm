.class Lcom/dangbei/launcher/bll/interactor/impl/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/c/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/r;->aJ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic En:Lcom/dangbei/launcher/bll/interactor/impl/r;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$2;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 240
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public synthetic b(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/bll/interactor/impl/r$2;->a(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
